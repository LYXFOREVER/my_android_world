"""用于操控avd，对avd进行debug的代码"""

from avd_debug.avd_debug_util import *
import time
from android_world.env import env_launcher
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
from android_world.env import json_action

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

grpc_port = 8554
device_console_port = 5554
emulator_set_up = False # 是否要下载android_world的软件
adb_path = _find_adb_directory()
# 常用动作（方便复制）
# {"action_type": "click", "index": 15}
# {"action_type": "input_text", "text": "李小猩", "index": 10}

#setup_emulator(grpc_port, device_console_port)
#time.sleep(40) # 等待模拟器启动，自行修改时间
# 应该手动启动avd
emulator_name = 'emulator-' + str(device_console_port)

env:interface.AsyncAndroidEnv = env_launcher.load_and_setup_env(
        console_port=device_console_port,
        emulator_setup=emulator_set_up,
        adb_path=adb_path,
    )

env.reset(go_home=True)

while True:
    # 接受一个字典输入（也就是动作）
    action_dic = input_and_validate_dict()
    if action_dic is None:
       print("输入的动作字典格式不对，请再试一次")
       continue
    elif action_dic == 'check':
        state = env.get_state(wait_to_stabilize = True)
        save_state(state=state)
        print("当前状态已保存，可以去temp_state查看")
        continue

    # 处理这个字典为jsonaction
    print("格式正确。本次使用的action_dic:",action_dic)
    converted_action = json_action.JSONAction(
        **action_dic,
    )

    # 执行这个动作
    print("正在执行本动作")
    result = env.execute_action_v2(converted_action)
    if result == -1:
        print("动作执行出现问题！")
    import time
    time.sleep(3) # 等一下页面
    state = env.get_state(wait_to_stabilize = True)
    print("执行动作之后的页面截图已获得")
    save_state(state=state)
    print("保存完毕,可以前往temp_state查看")