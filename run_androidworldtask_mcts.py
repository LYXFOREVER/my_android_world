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

# 想要新参数可以在后面加
_GRPC_PORT = flags.DEFINE_integer(
    "grpc_port",
    8554,
    "The port for gRPC communication with the emulator.",
)

_APP_NAME = flags.DEFINE_string(
    'app_name',
    None,
    '本次任务使用的app.',
)

_APP_NUM = flags.DEFINE_integer(
    'app_num',
    None,
    '有些app的名字带空格，这时候可以输入编号。编号就是其在available_app_list中的顺序.',
)

# 启动模拟器用的函数
def setup_emulator(
    grpc_port: int, console_port: int, is_multiple_env: bool = True, snapshot_name: str | None = None
) -> None:
    emulator_name = "pixel_6_api33_AndroidWorldAvd_emulator"

    assert console_port % 2 == 0, "Console port must be even."
    assert console_port >= 5554 and console_port <= 5682, "Invalid console port, console port must in [5554, 5682]."
    cmd = (
        f"emulator -avd {emulator_name} -no-window -no-snapshot -grpc {grpc_port} -port {console_port}"
    )
    if is_multiple_env:
        cmd += " -read-only"
    if snapshot_name:
        cmd += f" -snapshot {snapshot_name}"
    cmd += " &"
    os.system(cmd)


def stop_emulator(console_port: int) -> None:
    print(f"[red]Stopping emulator with console port {console_port}...")
    subprocess.run(["adb", "-s", f"emulator-{console_port}", "emu", "kill"])

def _main():
    # 以后模拟器自己启动，启动命令写在sh里面。代码这边的端口号只用来链接
    #setup_emulator(_GRPC_PORT.value, _DEVICE_CONSOLE_PORT.value,)
    #time.sleep(40) # 等待模拟器启动，自行修改时间
    emulator_name = 'emulator-' + str(_DEVICE_CONSOLE_PORT.value)
    
    print("开始设置环境")
    env = env_launcher.load_and_setup_env(
        console_port=_DEVICE_CONSOLE_PORT.value,
        emulator_setup=_EMULATOR_SETUP.value,
        adb_path=_ADB_PATH.value,
        grpc_port=_GRPC_PORT.value,
    )
    # 读取本次要用的模型
    #这里是Gpt4o+Atlas实验配置（当然后面的config也要改）
    #agent_generate_task = m3a.M3A(env, infer.Gpt4Wrapper(model_name='gpt-4o',max_retry=6))
    #agent_high_level_actor = agent_generate_task
    #agent_grounded_actor = m3a.M3A(env, infer.AtlasWrapper())
    #这里是经典实验配置
    #actor = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gpt-4o-mini',max_retry=6))
    #critic = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gpt-4o-mini',max_retry=6))
    #vision = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gpt-4o',max_retry=6))
    agent_generate_task = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gemini-2.0-flash',max_retry=100))
    actor = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gemini-2.0-flash',max_retry=100))
    critic = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gemini-2.0-flash',max_retry=100)) # 新增summary职能
    vision = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gemini-2.0-flash',max_retry=100))
    

    # 以下都是需要循环多次执行的
    # 获取任务
    app_name = _APP_NAME.value
    if app_name is None:
        app_num = _APP_NUM.value
        with open('task_goal_gen/available_app_list.json', 'r', encoding='utf-8') as file:
            available_app_list = json.load(file)
        app_name = available_app_list[app_num]
    print("本次选择到的app名字为:",app_name)
    
    for i in range(3):
        try:
            env.reset(go_home=True)
            force_stop_all_third_party_apps(
                device_name=emulator_name,
                excluded_packages=["com.google.androidenv.accessibilityforwarder",]#免死金牌列表
            )
            print('环境reset完毕')
            # 获取任务
            task_registry = registry.TaskRegistry()
            lyx_aw_registry = task_registry.get_registry(task_registry.LYX_ANDROID_WORLD_FAMILY)

            task_type: Type[task_eval.TaskEval] = lyx_aw_registry['UniversalTaskFramework']
            
            params = task_type.generate_random_params()
            task = task_type(params)
            task.app_names.append(app_name) # 情况特殊，想要初始化app至少要知道包名
            task.initialize_task(env) 

            # 给万用任务加上本次的任务描述的agent
            
            task_file_name = app_name + '.json'
            task_file_path = "task_pool" + '/' + task_file_name

            # 创建任务池。如果任务池已经存在则不会做任何事
            print("开始获取任务")
            # 使用新方法创建任务池
            new_task_util.create_file_in_task_pool_v6(agent_generate_task,app_name,env,retry_times=3, max_action_times=40)
            #file_name = app_name+'.json'
            #new_task_util.create_file_in_task_pool(agent_generate_task, file_name, app_name, "unkown", [], 'apks/audio.png')
            
            # 读取任务池中的第一个没有执行过的任务。没有这样的任务的话，那就要产生新的任务了
            with open(task_file_path, 'r') as file:
                task_list = json.load(file)
            
            flag = False # 用来记录有没有找到目标任务
            for task_info in task_list:
                if task_info['executed'] == 0:
                    # 0代表没有被执行过
                    task_description = task_info['task_description']
                    flag = True
                    break

            if flag is False:
            # 之前没找到，这下要扯皮了。可能是还有任务，执行过但是失败了。也有可能是所有任务都完美成功了
                # 扩展原有的任务池,存入相同的文件里面
                new_task_util.extend_file_in_task_pool(agent_generate_task,task_file_name,app_name,main_activity_name="unkown",permission=["unkown"])
                #扩展完毕之后就可以用同样方法获取本次任务
                with open(task_file_path, 'r') as file:
                    task_list = json.load(file)
            
                for task_info in task_list:
                    if task_info['executed'] == 0:
                        # 0代表没有被执行过
                        task_description = task_info['task_description']
                        break
                

            # 无论怎样，这下都可以找到任务描述了
            task.set_goal(task_description)
            # 输出一下本次任务
            print(f"{CYAN}本次任务为: {str(task.goal)}{RESET}")

            # 调用mcts的方法，完成对任务的探索
            print(f"{YELLOW}正在执行 MCTS wrapper{RESET}")
            world_model = WorldModel(env=env, task_goal=str(task.goal), critic=critic, vision=vision)
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

            # 记录本条任务执行结果到任务池里面
            if result.terminal_state is not None:
                # 只要不是None，那就肯定成功了
                task_info['executed'] = 1
                task_info['succeeded'] = 1.0
            else:
                task_info['executed'] = 1
                task_info['succeeded'] = 0.0

            with open(task_file_path, 'w') as file:
                json.dump(task_list, file, ensure_ascii=False, indent=4)
            
            from datetime import datetime
            # 获取当前时间
            current_time = datetime.now()

            # 格式化时间为 年_月_日_时_分_秒
            formatted_time = current_time.strftime("%Y_%m_%d_%H_%M_%S")
            main_doc_path = 'mcts_data_history/' + app_name + '/'
            doc_path = main_doc_path+formatted_time+'_id_'+str(task_info['id'])+'/' 
            dpo_pairs_file = doc_path + "dpo_pairs.jsonl"
            folder_path = os.path.dirname(dpo_pairs_file)
            # 如果文件夹不存在，则创建文件夹
            os.makedirs(folder_path, exist_ok=True)  # exist_ok=True 防止文件夹已存在时报错
            if result.terminal_state is not None:
                # 生成DPO对，作为数据,并保存DPO对
                dpo_pairs = generate_dpo_pairs(result=result, task_goal=task_description)
                print_dpo_pairs(dpo_pairs=dpo_pairs)
                write_dpo_pairs_to_file(
                    dpo_pairs=dpo_pairs, filename=dpo_pairs_file
                )
                # 保存单条轨迹，格式和之前类似
                write_trajectry_to_file(result.trace_of_nodes, doc_path=doc_path, env=env, task_goal=task_description)
                draw_action(doc_path=doc_path, trajectry_lenth=len(result.trace_of_nodes),)
            
            else:
                print("本次搜索完全失败，无成功轨迹，只能保存一个pkl了")
            save_mcts_tree(root=result.tree_state, doc_path=doc_path)
            save_task_goal(task_goal=task_description, doc_path=doc_path)
        
        except KeyboardInterrupt:
            # 当用户按下 Ctrl + C 时，打印提示信息并终止程序
            print("你手动终止了程序。模拟器不管也行")
            #stop_emulator(_DEVICE_CONSOLE_PORT.value)
            sys.exit(1)
        except Exception as e:
            current_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
            id = task_info["id"]
            task_goal = task_info["task_description"]
            error_message = f"报错时间: {current_time}, 任务编号: {id}, 任务内容: {task_goal}"
            custom_info = "执行该任务时发生错误"
            if custom_info:
                error_message += f", {custom_info}"
            error_message += f", 错误详情: {e}"
            # 使用标准库的 logging 模块记录错误信息
            print("遇到了错误:",e,",并非手动中断。这样的话不如先跳过当下这个任务，继续下一个")
            continue

    # 代码跑完了记得把模拟器关掉
    print("顺利完成任务，结束的时候不一定要关模拟器，可以开在这里记一下端口号就行")
    #stop_emulator(_DEVICE_CONSOLE_PORT.value)
        

def main(argv: Sequence[str]) -> None:
  del argv  # 虽然参数其实无所谓，但是命令行里不输入任务的话，开局检测过不去
  _main()


if __name__ == '__main__':
  app.run(main)