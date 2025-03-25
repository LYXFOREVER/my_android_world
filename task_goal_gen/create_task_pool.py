"""
    用于创建多app任务的代码。创建任务池的过程越来越复杂了，可能需要考虑和mcts探索环节解耦合
"""

from collections.abc import Sequence
import os
from typing import Type

from absl import app
from absl import flags
from absl import logging
# 导入标准库 logging 并起别名
import logging as std_logging
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
_APK_PATH = flags.DEFINE_string(
    'apk_path',
    None,
    '本次要使用的app的apk文件保存路径',
)

_APP_SCREENSHOT = flags.DEFINE_string(
    'app_screenshot',
    None,
    '本次要使用的app首页截图',
)

_START_TASK_NUM = flags.DEFINE_string(
    'start_task_num',
    None,
    '从哪一个任务开始做。注意任务池里面有没有这个任务！',
)

_GRPC_PORT = flags.DEFINE_integer(
    "grpc_port",
    8554,
    "The port for gRPC communication with the emulator.",
)

_APP_NAME_1 = flags.DEFINE_string(
    'app_1_name',
    None,
    '本次任务使用的app1.',
)

_APP_NAME_2 = flags.DEFINE_string(
    'app_2_name',
    None,
    '本次任务使用的app2.',
)

_APP_NUM_1 = flags.DEFINE_integer(
    'app_1_num',
    None,
    '有些app的名字带空格，这时候可以输入编号。编号就是其在available_app_list中的顺序.',
)

_APP_NUM_2 = flags.DEFINE_integer(
    'app_2_num',
    None,
    '有些app的名字带空格，这时候可以输入编号。编号就是其在available_app_list中的顺序.',
)


def _main():
    # 获取模拟器的名字
    emulator_name = 'emulator-' + str(_DEVICE_CONSOLE_PORT.value)
    
    print("开始设置环境")
    env = env_launcher.load_and_setup_env(
        console_port=_DEVICE_CONSOLE_PORT.value,
        emulator_setup=_EMULATOR_SETUP.value,
        adb_path=_ADB_PATH.value,
        grpc_port=_GRPC_PORT.value,
    )
    app_1_num = _APP_NUM_1.value
    app_2_num = _APP_NUM_2.value
    
    print("经过端口组合，可以确定本次代码操作的模拟器名字为:",emulator_name)

    #这里是使用组里的api的配置（gemini）使用之前记得
    agent_generate_task = m3a.M3A(env, infer.Gpt4WrapperOpenaiWay(model_name='gemini-2.0-flash',max_retry=6))
    app_list_json_path = os.path.join("task_goal_gen", "available_app_list.json")
    if app_1_num is None and app_2_num is None:
        print("未提供app编号，默认创建单app任务池")
        if os.path.exists(app_list_json_path) is False:
            print("未提供本次需要操作的app的名字，目前也不知道可选的app列表,将要开始自行选择")
            env.reset(go_home=True)
            force_stop_all_third_party_apps(
                device_name=emulator_name,
                excluded_packages=["com.google.androidenv.accessibilityforwarder",]#免死金牌列表
            )
            print('环境reset完毕')
            # 获取任务
            task_registry = registry.TaskRegistry()
            aw_registry = task_registry.get_registry(task_registry.ANDROID_WORLD_FAMILY)
            task_type_list: list[Type[task_eval.TaskEval]] = list(aw_registry.values())

            app_list = []
            for task_type in task_type_list:
                app_list.append(task_type.app_names)
                app_list = list(set(item for tup in app_list for item in tup))

            print("android world的原版任务中有这些app可以使用，可以记录一下:")
            print(app_list)
            
            with open(app_list_json_path, "w", encoding="utf-8") as file:
                json.dump(app_list, file, ensure_ascii=False, indent=4)
            
        print("现在有可选的app列表了。首先是逐一创建单app的任务池")
        with open(app_list_json_path, "r", encoding="utf-8") as file:
            app_list = json.load(file)
        
        # 给每个app都单独创建任务池
        for app_name in app_list:
            new_task_util.create_file_in_task_pool_v6(agent_generate_task,app_name,env,retry_times=3, max_action_times=20)
            #print("app:", app_name, ", 完成任务池创建，现在开始任务池过滤")

    elif app_1_num is not None and app_2_num is not None:
        # TODO: 检查这两个app的各自的任务池有没有创建
        with open('task_goal_gen/available_app_list.json', 'r', encoding='utf-8') as file:
            available_app_list = json.load(file)
        app_1_name = available_app_list[app_1_num]
        app_2_name = available_app_list[app_2_num]
        print("提供了app编号,本次需要处理的app为:", app_1_name, app_2_name)
        app_1_task_pool_path = os.path.join("task_pool", app_1_name+".json")
        app_2_task_pool_path = os.path.join("task_pool", app_2_name+".json")

        if os.path.exists(app_1_task_pool_path) and os.path.exists(app_2_task_pool_path):
            # 要单个app的任务池创建了，才能创建多app的
            new_task_util.create_multi_app_task_pool(agent_generate_task,app_1_name,app_2_name,)
        else:
            print("单app的任务池还没有创建，请先创建单app任务池")



def main(argv: Sequence[str]) -> None:
    del argv  # 虽然参数其实无所谓，但是命令行里不输入任务的话，开局检测过不去
    _main()


if __name__ == '__main__':
    app.run(main)