import subprocess

from androguard.core.apk import APK
from collections.abc import Sequence
import os
import random
from typing import Type
import sys

from absl import app
from absl import flags
from absl import logging
from android_world import registry
from android_world.agents import infer
from android_world.agents import t3a
from android_world.env import env_launcher
from android_world.task_evals import task_eval

from android_world.env.adb_utils import *

logging.set_verbosity(logging.WARNING)

os.environ['GRPC_VERBOSITY'] = 'ERROR'  # Only show errors
os.environ['GRPC_TRACE'] = 'none'  # Disable tracing


def _find_adb_directory() -> str:
  """Returns the directory where adb is located."""
  potential_paths = [
      os.path.expanduser('~/Library/Android/sdk/platform-tools/adb'),
      os.path.expanduser('~/Android/Sdk/platform-tools/adb'),
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
    # 设置包名和 APK 文件路径
    apk_path = 'apks/bilibili_3.16.0.apk'  # APK 文件路径
    package_name = get_package_name(apk_path)
    main_activity_name = get_main_activity(apk_path)

    # 假如无法通过自动化的方式获取主活动名，那就只能手动输入了
    if main_activity_name is None:
       main_activity_name = '' # 在这里手动输入主活动的名字
    #emulator_name = 'emulator-5554'
    print('主活动为:',main_activity_name)

    # 检查应用是否已经安装
    if is_app_installed(package_name):
        print(f"应用 {package_name} 已经安装，跳过安装。")
    else:
        print(f"应用 {package_name} 未安装，开始安装...")
        install_apk_lyx(apk_path)

    # 设置环境
    print('开始设置环境')
    env = env_launcher.load_and_setup_env(
        console_port=_DEVICE_CONSOLE_PORT.value,
        emulator_setup=_EMULATOR_SETUP.value,
        adb_path=_ADB_PATH.value,
    )
    print('成功获取环境env了，也设置完成了.准备搞api_level.其实只是个检查数字，直接过')
    env_launcher.verify_api_level(env)
    print('准备重新设置环境了')
    env.reset(go_home=True)
    #sys.exit()
    print('环境reset完毕')
    # 获取任务
    task_registry = registry.TaskRegistry()
    lyx_aw_registry = task_registry.get_registry(task_registry.LYX_ANDROID_WORLD_FAMILY)

    
    task_type: Type[task_eval.TaskEval] = random.choice(
        list(lyx_aw_registry.values())
    )
    
    # 任务细节(task_type.generate_random_params,task.initialize_task等函数)都需要在自己的任务类中定义
    # 不过在我的简单任务中，不存在任务修改的问题，所以就没有获取参数环节了
    # initialize_task直接用父类TaskEval的
    params = task_type.generate_random_params()
    task = task_type(params)
    task.app_names.append(package_name) # 情况特殊，想要初始化app至少要知道包名
    task.main_activity_names.append(main_activity_name) # 主活动也需要
    #sys.exit()
    task.initialize_task(env) 
    #sys.exit()

    # 获取agent。一个是负责动作的，一个是负责检查最后结果的，这两个模型可以不一样
    agent = t3a.T3A(env, infer.Gpt4Wrapper('gpt-4o-mini'))
    agent_check = t3a.T3A(env, infer.Gpt4Wrapper('gpt-4-turbo-2024-04-09'))

    # 让agent一步步执行任务
    print('Goal: ' + str(task.goal))
    is_done = False
    for _ in range(int(task.complexity * 10)):
        response = agent.step(task.goal)
        if response.done:
            is_done = True
            break

    # 检测是否完成，输出结果并关闭环境
    # 我的task.is_successful是通过LLM判断的，这意味着可能得不到正确的结果.使用-1来表示没有成功判断
    task_success = -1
    while task_success == -1:
        # task_success == -1说明gpt没有给出格式正确的结果
        task_success, result = task.is_successful(env, agent_check)
    
    agent_successful = is_done and task_success == 1
    print(
        f'{"Task Successful ✅" if agent_successful else "Task Failed ❌"};'
        f' {task.goal}'
    )
    env.close()

    # 保存history
    import pickle
    from datetime import datetime

    # 获取当前时间
    current_time = datetime.now()

    # 格式化时间为 年_月_日_时_分_秒
    formatted_time = current_time.strftime("%Y_%m_%d_%H_%M_%S")

    history_json_name = formatted_time + '_history.pkl'
    doc_path = 'raw_history_pkl/'
    path = doc_path + history_json_name

    goal_and_history = {'goal':str(task.goal), 'history':agent.history, 'result_text':result, 'result_tag':task_success}

    with open(path, 'wb') as file:
        pickle.dump(goal_and_history, file)
    print('history文件保存完毕了')

def main(argv: Sequence[str]) -> None:
  del argv  # 虽然参数其实无所谓，但是命令行里不输入任务的话，开局检测过不去
  _main()


if __name__ == '__main__':
  app.run(main)