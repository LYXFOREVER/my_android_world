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
from android_world.agents import m3a
from android_world.env import env_launcher
from android_world.task_evals import task_eval


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
# ANSI color codes
BLUE = "\033[94m"
GREEN = "\033[92m"
YELLOW = "\033[93m"
RED = "\033[91m"
MAGENTA = "\033[95m"
CYAN = "\033[96m"
RESET = "\033[0m"

from android_world.env import interface
import json
from PIL import Image
def save_history(history:list[dict], task_goal:str, env:interface.AsyncEnv, path:str, result):
  # 先处理文本部分,也就是'action_prompt''action_output''action_reason'
  # 'summary_prompt''summary'还有需要手动制作的'ui_description'
  step_dic_list = []
  for i,step in enumerate(history):
    step_dic = {}
    step_dic['task_goal'] = task_goal
    step_dic['result'] = result
    step_dic['action_prompt'] = step['action_prompt']
    step_dic['action_output'] = step['action_output']
    step_dic['action_reason'] = step['action_reason']
    step_dic['summary_prompt'] = step['summary_prompt']
    step_dic['summary'] = step['summary']
    # TODO:处理ui描述并保存
    logical_screen_size = env.logical_screen_size
    ui_elements_list = m3a._generate_ui_elements_list(
      step['before_ui_elements'], logical_screen_size
    )
    step_dic['ui_description'] = ui_elements_list
    step_dic_list.append(step_dic)

  # 保存step_dic_list到文件夹
  json_path = path + 'history.json'
  os.makedirs(path, exist_ok=True)
  # 保存 JSON 文件
  with open(json_path, 'w', encoding='utf-8') as file:
      json.dump(step_dic_list, file, ensure_ascii=False, indent=4)
  
  # TODO:保存每一步的原始截图和som 截图
  for i,step in enumerate(history):
    if step['raw_screenshot'] is not None and step['before_screenshot_with_som'] is not None:
      raw_image = Image.fromarray(step['raw_screenshot'])
      som_image = Image.fromarray(step['before_screenshot_with_som'])
      raw_image.save(path + str(i) + '_raw.png')
      som_image.save(path + str(i) + '_som.png')


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
  task_type_list: list[Type[task_eval.TaskEval]] = list(aw_registry.values())
    
  # android world 的任务太难了！读取task_metadata.json，专门挑选任务难度低，只需要5，6步以内就能完成的!
  # 读取出来列表的顺序和json文件里面的顺序是一样的。去除太难的任务
  import json
  task_metadata_path = 'android_world/task_metadata.json'
  with open(task_metadata_path, 'r', encoding='utf-8') as file:
      task_metadata =  json.load(file)
  filtered_task_type_list = [
      task_type for i, task_type in enumerate(task_type_list)
          if int(task_metadata[i]["optimal_steps"]) < 100
  ]
  filtered_task_metadata = [
      task_metadata_dic for i, task_metadata_dic in enumerate(task_metadata)
          if int(task_metadata[i]["optimal_steps"]) < 100
  ]
  task_success_num = 0
  task_done_num = 0
  for i, task_type in enumerate(filtered_task_type_list):
    try:
      env.reset(go_home=True)
      print('环境reset完毕')
      print("本次执行的是第",i,"个任务，任务名是",filtered_task_metadata[i]["task_name"],"总共有",len(filtered_task_type_list),"个任务")
      print("本任务理想步数是:",filtered_task_metadata[i]["optimal_steps"])
      params = task_type.generate_random_params()
      task = task_type(params)
      task.initialize_task(env)
      #agent = m3a.M3A(env, infer.Gpt4Wrapper('gpt-4o-mini'))
      agent = m3a.M3A(env, infer.UITarsWrapperOpenaiWay())

      print(f"{BLUE}'Goal: '{str(task.goal)}{RESET}")
      is_done = False
      for _ in range(int(task.complexity * 10)):
        response = agent.step_for_uitars(task.goal, task.app_names)
        if response.done:
          is_done = True
          break
      agent_successful = is_done and task.is_successful(env) == 1
      print(
          f'{"Task Successful ✅" if agent_successful else "Task Failed ❌"};'
          f' {task.goal}'
      )
      #env.close()
      if agent_successful:
        task_success_num += 1

      # 自作主张的部分，保存一下本次的路径
      from datetime import datetime
      folder_path = 'data_history/'
      # 获取当前时间
      current_time = datetime.now()
      # 格式化时间为 年_月_日_时_分_秒
      formatted_time = current_time.strftime("%Y_%m_%d_%H_%M_%S")
      doc_path = folder_path + formatted_time + '/'
      save_history(agent.history, task_goal=task.goal, env=env, path=doc_path, result=agent_successful)
      print('任务',task.goal,'流程完成，结果已保存')
      task_done_num += 1
    except Exception as e:
      import traceback
      print(f"发生某种错误，跳过这一个任务: {task_type}")
      print(f"错误类型: {type(e).__name__}")  # 打印错误的类型
      print(f"错误信息: {e}")  # 打印错误的描述信息
      traceback.print_exc()  # 打印完整的错误堆栈信息
      continue

  print("最后成功的任务有:",task_success_num)
  print("做完了的任务有:",task_done_num)



def main(argv: Sequence[str]) -> None:
  del argv  # 虽然参数其实无所谓，但是命令行里不输入任务的话，开局检测过不去
  _main()


if __name__ == '__main__':
  app.run(main)
