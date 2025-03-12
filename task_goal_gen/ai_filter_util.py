import os 
import sys

from matplotlib import pyplot as plt
from mcts.mcts_util import *
from android_world.agents import m3a
from android_world.agents import m3a_utils
import json
import numpy as np

def filter_trajectry(task_goal:str, img_list:list[np.ndarray], action_list:list[str], agent_filter:m3a.M3A):
    text_prompt = m3a.filter_trajectry_prompt(task_goal, action_list)

    # TODO:似乎只需要最后三个截图？试试看
    #img_list = img_list[-3:]
    # 还是试试全发
    response,_,_ = agent_filter.llm.predict_mm(
        text_prompt,
        img_list
    )
    print("对于任务",task_goal,",ai给出的筛选结果为:", response)
    reason, score = m3a_utils.extract_reason_and_score(response)
    print("提取出的结果为:", reason, score)
    return reason, score
