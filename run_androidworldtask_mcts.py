"""
使用mcts算法对app进行探索。收集两种数据集，一种是传统的轨迹数据集（也就是保留成功的那一条轨迹），还要记录DPO对
mcts获取的数据似乎会比较特别。是不是应该保存在一个特别的文件夹里面？就是在保存的时候独自建立一个文件夹，里面两个文件，一个存轨迹，一个存DPO
"""


from collections.abc import Sequence
import os
from typing import Type

from absl import app
from absl import flags
from absl import logging
from android_world import registry
from android_world.agents import infer
from android_world.agents import t3a
from android_world.agents import m3a
from android_world.env import env_launcher
from android_world.task_evals import task_eval
from auto_new_task import new_task_util

from android_world.env.adb_utils import *  # noqa: F403
import json
from mcts.mcts_util import *
from mcts.mcts import *

import numpy as np
import random

# ANSI color codes
BLUE = "\033[94m"
GREEN = "\033[92m"
YELLOW = "\033[93m"
RED = "\033[91m"
MAGENTA = "\033[95m"
CYAN = "\033[96m"
RESET = "\033[0m"


logging.set_verbosity(logging.WARNING)

os.environ['GRPC_VERBOSITY'] = 'ERROR'  # Only show errors
os.environ['GRPC_TRACE'] = 'none'  # Disable tracing


def _find_adb_directory() -> str:
  """Returns the directory where adb is located."""
  potential_paths = [
      os.path.expanduser('~/Library/Android/sdk/platform-tools/adb'),
      os.path.expanduser('~/Android/Sdk/platform-tools/adb'),
      os.path.expanduser('/data5/GUIAgent/sdk/platform-tools/adb'),
  ]
  for path in potential_paths:
    if os.path.isfile(path):
      return path
  raise EnvironmentError(
      'adb not found in the common Android SDK paths. Please install Android'
      " SDK and ensure adb is in one of the expected directories. If it's"
      ' already installed, point to the installed location.'
  )


_ADB_PATH = flags.DEFINE_string(
    'adb_path',
    _find_adb_directory(),
    'Path to adb. Set if not installed through SDK.',
)
_EMULATOR_SETUP = flags.DEFINE_boolean(
    'perform_emulator_setup',
    False,
    'Whether to perform emulator setup. This must be done once and only once'
    ' before running Android World. After an emulator is setup, this flag'
    ' should always be False.',
)
_DEVICE_CONSOLE_PORT = flags.DEFINE_integer(
    'console_port',
    5554,
    'The console port of the running Android device. This can usually be'
    ' retrieved by looking at the output of `adb devices`. In general, the'
    ' first connected device is port 5554, the second is 5556, and'
    ' so on.',
)# 事实上我们的虚拟机名字就叫做emulator-5554

_TASK = flags.DEFINE_string(
    'task',
    None,
    'A specific task to run.',
)


def _main():
    emulator_name = 'emulator-5554'
    print("开始设置环境")
    env = env_launcher.load_and_setup_env(
        console_port=_DEVICE_CONSOLE_PORT.value,
        emulator_setup=_EMULATOR_SETUP.value,
        adb_path=_ADB_PATH.value,
    )
    # 读取本次要用的模型
    #这里是Gpt4o+Atlas实验配置（当然后面的config也要改）
    #agent_generate_task = m3a.M3A(env, infer.Gpt4Wrapper(model_name='gpt-4o',max_retry=6))
    #agent_high_level_actor = agent_generate_task
    #agent_grounded_actor = m3a.M3A(env, infer.AtlasWrapper())
    #这里是经典实验配置
    actor = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gpt-4o-mini',max_retry=6))
    critic = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gpt-4o-mini',max_retry=6))
    vision = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gpt-4o',max_retry=6))
    # 以下都是需要循环多次执行的
    # 获取任务
    task_registry = registry.TaskRegistry()
    print("task_registry:",task_registry)
    #获取任务对应的类型
    aw_registry = task_registry.get_registry(task_registry.ANDROID_WORLD_FAMILY)
    task_type_list: list[Type[task_eval.TaskEval]] = list(aw_registry.values())
    
    # android world 的任务太难了！读取task_metadata.json，专门挑选任务难度低，只需要5，6步以内就能完成的!
    # 读取出来列表的顺序和json文件里面的顺序是一样的。去除太难的任务
    task_metadata_path = 'android_world/task_metadata.json'
    with open(task_metadata_path, 'r', encoding='utf-8') as file:
        task_metadata =  json.load(file)
    filtered_task_type_list = [
        task_type for i, task_type in enumerate(task_type_list)
            if int(task_metadata[i]["optimal_steps"]) < 6
    ]
    filtered_task_metadata = [
        task_metadata_dic for i, task_metadata_dic in enumerate(task_metadata)
            if int(task_metadata[i]["optimal_steps"]) < 6
    ]
    task_done_num = 0
    for i, task_type in enumerate(filtered_task_type_list):
        if task_done_num >= 20:
           # 姑且做20个任务:
           break
        #if i >= 30:
        #   # 如果到达了30个任务，也停止
        #   break
        try:
            env.reset(go_home=True)
            print('环境reset完毕')
            print("本次执行的是第",i,"个任务，任务名是",filtered_task_metadata[i]["task_name"],"总共有",len(filtered_task_type_list),"个任务")
            print("本任务理想步数是:",filtered_task_metadata[i]["optimal_steps"])
            
            params = task_type.generate_random_params()
            task = task_type(params)
            task.initialize_task(env) 

            # 输出一下本次任务
            print(f"{CYAN}本次任务为: {str(task.goal)}{RESET}")

            # 调用mcts的方法，完成对任务的探索
            print(f"{YELLOW}正在执行 MCTS wrapper{RESET}")
            world_model = WorldModel(env=env, task_goal=str(task.goal), vision=vision)
            search_config = SearchConfigForAndroidWorldTask(env=env, actor=actor, critic=critic, vision=vision, task_goal=str(task.goal))
            #world_and_search = WorldAndSearchModelForGPT4oAtlas(
            #    env=env, 
            #    task_goal=str(task.goal),
            #    gpt4o=agent_high_level_actor,
            #    Altas=agent_grounded_actor,
            #)
            search_algo = MCTSForAndroidWorld(
                n_iters=4,
                w_exp=1.0,
                cum_reward=sum,
                calc_q=np.mean,
                simulate_strategy="max",
                output_strategy="max_iter", # 以最后的迭代为准。由于我只要一条成功的，一成功马上结束，因此会比较快。
                depth_limit=12,
                env=env,
                device_name=emulator_name,
            ) # 设置mcts的基本设定

            result = search_algo(world_model=world_model, search_config=search_config) # 执行mcts探索
            #result = search_algo(world_model=world_and_search, search_config=world_and_search) # 执行mcts探索

            # 打印一下成果
            print(f"{CYAN}[DEBUG] Printing MCTS result{RESET}")
            print_result(result)

            from datetime import datetime
            
            # 获取当前时间
            current_time = datetime.now()

            # 格式化时间为 年_月_日_时_分_秒
            formatted_time = current_time.strftime("%Y_%m_%d_%H_%M_%S")
            #main_doc_path = 'mcts_data_history/' + package_name + '/'
            main_doc_path = 'mcts_data_history/' + 'android_world_task/' + filtered_task_metadata[i]["task_name"] +'/'
            doc_path = main_doc_path+formatted_time+'/' 
            dpo_pairs_file = doc_path + "dpo_pairs.jsonl"
            folder_path = os.path.dirname(dpo_pairs_file)
            # 如果文件夹不存在，则创建文件夹
            os.makedirs(folder_path, exist_ok=True)  # exist_ok=True 防止文件夹已存在时报错
            if result.terminal_state is not None:
                # 生成DPO对，作为数据,并保存DPO对
                dpo_pairs = generate_dpo_pairs(result=result, task_goal=task.goal)
                print_dpo_pairs(dpo_pairs=dpo_pairs)
                write_dpo_pairs_to_file(
                    dpo_pairs=dpo_pairs, filename=dpo_pairs_file
                )
                # 保存单条轨迹，格式和之前类似
                write_trajectry_to_file(result.trace_of_nodes, doc_path=doc_path, env=env, task_goal=task.goal)
            
            else:
                print("本次搜索完全失败，无成功轨迹，只能保存一个pkl了")
            save_mcts_tree(root=result.tree_state, doc_path=doc_path)

            # 不过怎么样，到了这里那肯定完成了一个流程没有报错
            task_done_num += 1
        
        except Exception as e:
            import traceback
            print(f"发生某种错误，跳过这一个任务: {task_type}")
            print(f"错误类型: {type(e).__name__}")  # 打印错误的类型
            print(f"错误信息: {e}")  # 打印错误的描述信息
            traceback.print_exc()  # 打印完整的错误堆栈信息
            continue
        

def main(argv: Sequence[str]) -> None:
  del argv  # 虽然参数其实无所谓，但是命令行里不输入任务的话，开局检测过不去
  _main()


if __name__ == '__main__':
  app.run(main)