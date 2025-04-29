import os 
import sys

from matplotlib import pyplot as plt
from mcts.mcts_util import *
from android_world.agents import m3a
from android_world.agents import m3a_utils
import json
import numpy as np
from android_world.agents import infer

def is_terminal_sft(agent_filter:m3a.M3A, task_goal:str, image_list:list[np.ndarray], history_action: list):
    # TODO:sft reward接受的prompt不一样，接受的照片要三张,动作要两个对应的

    # 完成文本部分处理
    text_prompt = "You are given a mobile scene trajectory, including goal instruction screenshots and corresponding actions.\n"
    text_prompt += text_prompt + "Instruction:" + task_goal +"\n"

    # 获取图像与动作描述。正常的话是3图2动作
    if len(image_list) == 1:
      # 只有一个图，没有动作
      text_prompt += "Image_0:<image>\n\n"
    else:
      history_action_len = len(image_list) - 1
      history_action = history_action[-history_action_len:]
      for i in range(len(image_list)):
        text_prompt += "Image_"+str(i)+":<image>\n\n"
        if i < history_action_len:
          text_prompt += "Step_"+str(i)+"\n"

    text_prompt += "Please determine whether the above execution trace has reached a completed state, meaning that it has successfully fulfilled the task described in the Instruction. If it is in a completed state, output 'Yes'; otherwise, output 'No'."

    # 完成图像部分处理
    state_picture_list = []
    for image in image_list:
      state_picture_list.append(image)

    terminal_output, _, _ = agent_filter.llm.predict_mm(
      text_prompt,
      state_picture_list,
    )

    if terminal_output == "Yes":
      return 1.0, terminal_output
    elif terminal_output == "No":
      return -0.01, terminal_output

def filter_trajectry(task_goal:str, img_list:list[np.ndarray], action_list:list[str], agent_filter:m3a.M3A):
    # 区分一下是哪种模型
    if isinstance(agent_filter.llm, infer.SftRewardModelWrapperV2):
        print("本次使用sft reward作为verify")
        img_list = img_list[-5:]
        result, terminal_output = is_terminal_sft(agent_filter, task_goal, image_list=img_list, history_action=action_list)
        if result == 1.0:
           reason = terminal_output
           score = 5
        else:
           reason = terminal_output
           score = 1

    else:
        text_prompt = m3a.filter_trajectry_prompt(task_goal, action_list)

        # TODO:似乎只需要最后三个截图？试试看
        #img_list = img_list[-3:]
        # 还是试试全发
        response,_,_ = agent_filter.llm.predict_mm(
            text_prompt,
            img_list
        )
        reason, score = m3a_utils.extract_reason_and_score(response)
    print("提取出的结果为:", reason, score)
    return reason, score
