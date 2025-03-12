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
import pickle

import numpy as np
import os
from matplotlib import pyplot as plt

import os
from matplotlib import pyplot as plt
def save_array_as_image(array, folder, filename):
    # 确保文件夹存在，如果不存在则创建
    if not os.path.exists(folder):
        os.makedirs(folder)

    # 将 numpy 数组保存为图片
    file_path = os.path.join(folder, filename)
    plt.imsave(file_path, array, cmap='gray')  # 如果是灰度图像，可以选择灰度颜色映射

    #print(f"图片已保存至: {file_path}")
def save_ui_elements(ui_elements, folder, txt_name = 'ui_element.txt'):
    # 确保文件夹存在，如果不存在则创建
    if not os.path.exists(folder):
        os.makedirs(folder)
    path = os.path.join(folder, txt_name)
    with open(path, "a") as file:
        for ui_element in ui_elements:
            print(ui_element, file=file)
    
    
def save_node_state(node:MCTSNode, doc = "temp_state/"):
    if node.state is None:
        print("本节点没有state，保存不了")
        return
    screenshot = node.state.pixels
    ui_elements = node.state.ui_elements

    from datetime import datetime
    current_time = datetime.now()
    path = doc + str(current_time)
    if not os.path.exists(path):
        os.makedirs(path)
    save_array_as_image(screenshot, path, 'screenshot.png')
    save_ui_elements(ui_elements, path, 'ui_element.txt')

    # 清理很久以前的文件夹
    #import shutil
    #limit = 20
    #subdirs = sorted(
    #    [os.path.join(doc, d) for d in os.listdir(doc) if os.path.isdir(os.path.join(doc, d))],
    #    key=os.path.getctime
    #)
    #while len(subdirs) > limit:
    #    oldest = subdirs.pop(0)
    #    shutil.rmtree(oldest)
import os
import shutil
def clear_folder_contents(folder_path: str):
    """
    Clears all contents of the specified folder without deleting the folder itself.

    Args:
        folder_path (str): The path to the folder to be cleared.

    Raises:
        FileNotFoundError: If the specified folder does not exist.
        Exception: If any file or folder cannot be deleted.
    """
    if os.path.exists(folder_path) and os.path.isdir(folder_path):
        for file_name in os.listdir(folder_path):
            file_path = os.path.join(folder_path, file_name)
            try:
                if os.path.isfile(file_path) or os.path.islink(file_path):
                    os.remove(file_path)  # Remove file or symbolic link
                elif os.path.isdir(file_path):
                    shutil.rmtree(file_path)  # Remove directory
            except Exception as e:
                raise Exception(f"Failed to delete {file_path}. Reason: {e}")
    else:
        raise FileNotFoundError(f"The folder {folder_path} does not exist or is not a directory.")

path = "/data7/Users/lyx/code/androidWorld/android_env/android_world/mcts_data_history/哔哩哔哩/2025_03_03_11_37_02_id_1/mcts_tree.pkl"
doc = "check_mctstree/"
i = 0
with open(path, 'rb') as file:
    node:MCTSNode = pickle.load(file)

clear_folder_contents(doc)
while node is not None:
    print("本节点为第",i)
    i += 1
    print("本节点信息如下:")
    print(node.action_output)
    print(node.summary)
    save_node_state(node=node, doc=doc)
    if node.children is None:
        break
    node = node.children[0]