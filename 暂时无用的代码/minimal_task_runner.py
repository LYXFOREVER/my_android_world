# Copyright 2024 The android_world Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Runs a single task.

The minimal_run.py module is used to run a single task, it is a minimal version
of the run.py module. A task can be specified, otherwise a random task is
selected.
"""

from collections.abc import Sequence
import os
import random
from typing import Type

from absl import app
from absl import flags
from absl import logging
from android_world import registry
from android_world.agents import infer
from android_world.agents import t3a
from android_world.env import env_launcher
from android_world.task_evals import task_eval

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


def _main() -> None:
  """Runs a single task."""
  env = env_launcher.load_and_setup_env(
      console_port=_DEVICE_CONSOLE_PORT.value,
      emulator_setup=_EMULATOR_SETUP.value,
      adb_path=_ADB_PATH.value,
  )
  env_launcher.verify_api_level(env)
  env.reset(go_home=True)
  #这里是一个专门管理任务目录的类
  task_registry = registry.TaskRegistry()
  print("task_registry:",task_registry)
  #获取任务对应的类型
  aw_registry = task_registry.get_registry(task_registry.ANDROID_WORLD_FAMILY)
  #print("在这里aw_registry在这里:",aw_registry)
  if _TASK.value:
    if _TASK.value not in aw_registry:
      raise ValueError('Task {} not found in registry.'.format(_TASK.value))
    task_type: Type[task_eval.TaskEval] = aw_registry[_TASK.value]
  else:
    task_type: Type[task_eval.TaskEval] = random.choice(
        list(aw_registry.values())
    )
  #这个时候task_type已经被确定化为一个类了。每个任务都有一个专门的类，里面包含着is_success沙的函数
  #如果是这样的话，我是不是可以自定义新任务？
  #获取随机参数
  params = task_type.generate_random_params()
  task = task_type(params)
  task.initialize_task(env)
  agent = t3a.T3A(env, infer.Gpt4Wrapper('gpt-4-turbo-2024-04-09'))

  print('Goal: ' + str(task.goal))
  is_done = False
  for _ in range(int(task.complexity * 10)):
    response = agent.step(task.goal)
    if response.done:
      is_done = True
      break
  agent_successful = is_done and task.is_successful(env) == 1
  print(
      f'{"Task Successful ✅" if agent_successful else "Task Failed ❌"};'
      f' {task.goal}'
  )
  env.close()

  # 自作主张的部分，保存一下本次的路径
  import pickle
  from datetime import datetime

  # 获取当前时间
  current_time = datetime.now()

  # 格式化时间为 年_月_日_时_分_秒
  formatted_time = current_time.strftime("%Y_%m_%d_%H_%M_%S")

  history_json_name = formatted_time + '_history.pkl'
  doc_path = 'raw_history_pkl/'
  path = doc_path + history_json_name

  goal_and_history = {'goal':str(task.goal), 'history':agent.history}

  with open(path, 'wb') as file:
    pickle.dump(goal_and_history, file)
  print('history文件保存完毕了')


def main(argv: Sequence[str]) -> None:
  del argv  # 虽然参数其实无所谓，但是命令行里不输入任务的话，开局检测过不去
  _main()


if __name__ == '__main__':
  app.run(main)
