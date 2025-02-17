import itertools
import math
from abc import ABC
from collections import defaultdict
from copy import deepcopy
from typing import Callable, Generic, Hashable, NamedTuple, Optional
from dataclasses import dataclass

import numpy as np
from tqdm import trange
from android_world.env import json_action
from typing import Generic, Protocol, Tuple, TypeVar, Union, runtime_checkable

from android_world.env import interface
from android_world.env.interface import State
from android_world.env.adb_utils import *
from android_world.agents import m3a_utils

Action = TypeVar("Action")
Example = TypeVar("Example")
Trace = tuple[list[State], list[Action]]

# ANSI color codes
BLUE = "\033[94m"
GREEN = "\033[92m"
YELLOW = "\033[93m"
RED = "\033[91m"
MAGENTA = "\033[95m"
CYAN = "\033[96m"
RESET = "\033[0m"

class MCTSNode(Generic[Action, Example]):
    id_iter = itertools.count()

    @classmethod
    def reset_id(cls):
        cls.id_iter = (
            itertools.count()
        )  # 一个迭代器，每调用一次就+1,因此节点的id就不会重样了

    def __init__(
        self,
        state: Optional[State], # 这里的state是android world的state
        action: Optional[json_action.JSONAction], # 就是execute_action用的那种action
        action_output: str = "no action output yet", # 包含有cot的action
        parent: "Optional[MCTSNode]" = None,
        fast_reward: float = 0.0,
        is_terminal: bool = False,
        calc_q: Callable[[list[float]], float] = np.mean,
    ):
        """
        A node in the MCTS search tree

        :param state: the current state
        :param action: the action of the last step, i.e., the action from parent node to current node
        :param parent: the parent node, None if root of the tree
        :param fast_reward: an estimation of the reward of the last step
        :param is_terminal: whether the current state is a terminal state
        :param calc_q: the way to calculate the Q value from histories. Defaults: np.mean
        """
        self.id = next(MCTSNode.id_iter)
        self.cum_rewards: list[float] = []
        self.fast_reward = self.reward = fast_reward
        self.is_terminal = is_terminal # 注意，我的terminal要么是1.0,要么是-0.01,不是0！

        self.action = action
        self.action_output = action_output

        self.summary = None
        self.summary_prompt = None

        self.state = state
        self.parent = parent
        self.children: "Optional[list[MCTSNode]]" = None
        self.calc_q = calc_q
        self.N = 0  # Visit count
        self._Q = 0  # Reward
        if parent is None:
            self.depth = 0
        else:
            self.depth = parent.depth + 1

    def __str__(self):
        return f"MCTSNode(id={self.id}, state={self.state}, action={self.action}, reward={self.reward}, is_terminal={self.is_terminal})"

    # noinspection PyPep8Naming
    # @property
    # def Q(self) -> float:
    #     if self.state is None:
    #         return self.fast_reward
    #     else:
    #         return self.calc_q(self.cum_rewards)

    @property
    def Q(self) -> float:
        if self.N == 0:
            return 0
        return self._Q  # Getter

    @Q.setter
    def Q(self, value: float):
        self._Q = value  # Setter

@dataclass
class DPOState:
    task_goal: str
    ui_elements: list
    ui_element_description: str
    screenshot: np.array

@dataclass
class DPOAction:
    action_output: str
    action: Action
    summary: str

@dataclass
class DPOPair:
    state: DPOState
    winning_action: DPOAction
    losing_action: DPOAction

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
    formatted_time = current_time.strftime("%Y-%m-%d_%H-%M-%S")
    path = doc + formatted_time
    if not os.path.exists(path):
        os.makedirs(path)
    save_array_as_image(screenshot, path, 'screenshot.png')
    save_ui_elements(ui_elements, path, 'ui_element.txt')

    # 清理很久以前的文件夹
    import shutil
    limit = 10
    subdirs = sorted(
        [os.path.join(doc, d) for d in os.listdir(doc) if os.path.isdir(os.path.join(doc, d))],
        key=os.path.getctime
    )
    while len(subdirs) > limit:
        oldest = subdirs.pop(0)
        shutil.rmtree(oldest)

def save_state(state, doc = "temp_state/"):
    if state is None:
        print("本节点没有state，保存不了")
        return
    screenshot = state.pixels
    ui_elements = state.ui_elements

    from datetime import datetime
    current_time = datetime.now()
    formatted_time = current_time.strftime("%Y-%m-%d_%H-%M-%S")
    path = doc + formatted_time
    if not os.path.exists(path):
        os.makedirs(path)
    save_array_as_image(screenshot, path, 'screenshot.png')
    save_ui_elements(ui_elements, path, 'ui_element.txt')

    # 清理很久以前的文件夹
    import shutil
    limit = 10
    subdirs = sorted(
        [os.path.join(doc, d) for d in os.listdir(doc) if os.path.isdir(os.path.join(doc, d))],
        key=os.path.getctime
    )
    while len(subdirs) > limit:
        oldest = subdirs.pop(0)
        shutil.rmtree(oldest)

class WorldModel:
    def __init__(self, env: interface.AsyncEnv, task_goal: str, critic, vision, package_name: str = None):
        self.task_goal = task_goal
        self.critic = critic
        self.vision = vision
        self.env = env
        self.package = package_name

    def step(self, action: Optional[json_action.JSONAction]):
        """
        本函数的工作是执行一步。不涉及到大模型
        input:
            不需要输入state.我自己记录了任务目标
            action:需要执行的动作
        output:返回新状态
        """
        print(f"[DEBUG] Executing step with action: {action}")
        # 这个地方的execute_action有可能会失败，需要考虑这种情况
        result = self.env.execute_action_v2(action)
        if result == -1:
            # 这种情况就是动作有问题，只能放弃了
            return -1
        import time
        time.sleep(3) # 等一下页面
        state = self.env.get_state(wait_to_stabilize = True)
        print("执行完本动作，返回当前状态")

        return state

    def step_with_summary(self, action: Optional[json_action.JSONAction], action_output: str):
        """
        本函数的工作是执行一步并且总结这一步的效果，适用于第一次执行本action的时候
        input:
            不需要输入state.我自己记录了任务目标
            action:需要执行的动作
        output:返回新状态和动作的summary,summary prompt
        """
        state_before = self.env.get_state(wait_to_stabilize = True)

        # 执行任务
        print(f"[DEBUG] Executing step with action: {action}")
        result = self.env.execute_action_v2(action)
        if result == -1:
            # 这种情况就是动作有问题，只能放弃了
            return None, None, None, -1
        state_after = self.env.get_state(wait_to_stabilize = True)
        # 看一眼
        save_state(state=state_after)
        # 总结任务
        summary, summary_prompt = self.critic.summary_action(
            state_before=state_before, 
            state_after=state_after, 
            action=action, 
            action_output=action_output, 
            task_goal=self.task_goal
            )

        return state_after, summary, summary_prompt, 1


    def is_terminal(self, node: MCTSNode):
        """
        本函数作用是输入当前node，返回奖励（真实奖励，对了就是1错了就是-0.01的那种）
        input:
            state:当前状态
        """
        # 仔细想想，还是要加上历史动作序列比较好。给action_output就行
        state = node.state
        print("即将开始判断当前state:",state,"是否是完成状态")
        history_action = []
        while node.parent is not None:
            history_action.append(node.action_output)
        if len(history_action) != 0:
            history_action.reverse()
        terminal = self.vision.is_terminal(task_goal=self.task_goal, state=state, env=self.env, history_action=history_action)
        print("本状态的terminal值为",terminal)
        return terminal

    def init_state(self):
        """
        本函数就是要杀进程，回主页，返回主页这个state
        """
        self.env.reset(go_home=True)
        stop_app(self.package) # 杀掉app后台，这样就可以回到app主页了
        state = self.env.get_state(wait_to_stabilize = True)
        return state


class SearchConfig:
    def __init__(self, env: interface.AsyncEnv, actor, critic, vision, task_goal:str):
        self.actor = actor
        self.critic = critic
        self.vision = vision
        self.task_goal = task_goal
        self.env = env

    def reward(self, node: MCTSNode):
        # 输入状态，返回真实奖励（1就是1,0就是-0.01）
        while True:
            # 不输出正确格式的答复就出不去的函数
            terminal_state = self.is_terminal(node=node)
            if terminal_state == 1:
                print("本状态是成功状态")
                return terminal_state
            elif terminal_state == -0.01:
                print("本状态是尚未成功状态")
                return terminal_state # 回答错误那就
            else:
                print("gpt回答格式错误，再给它一次机会")
                continue


    def get_actions(self, node:MCTSNode):
        # 既要输出action,也要输出action_output(带cot的action).
        # 注意要输出三个所以都是列表,而且action还要有打分,所以action会是一个字典，一栏写Optional[json_action.JSONAction],一栏写打分
        while True:
            print("为当前状态获取可选的动作")
            # 马上要获取动作，先看一下当前节点的state长什么样：
            save_node_state(node)
            # 给 actor task，当前状态，输出可能的动作.口头让LLM输出三个可能的动作就行了
            action_list = self.actor.get_actions(node=node, task_goal=self.task_goal)
            print("获得action_list的长度为:",len(action_list))
            print("获得的action_list如下")
            print(action_list)
            if len(action_list) == 0:
                print("一个动作都没有提取出来，肯定是gpt出问题了。再给他一次机会")
                continue
            else:
                # 成功获得了动作，可以退出了
                break

        # 判断的依据应该是action_outputs，主要这个既包含动作又包含动作的解释。但是action本身是不是也要进去？要排序呢
        # 需要输入actions,当前node(这样既有状态又有历史信息),总目标
        ranked_actions = self.critic.rank_actions(node=node, action_list=action_list, task_goal=self.task_goal)
        print("获得的ranked_actions如下")
        print(ranked_actions)

        return ranked_actions

    def is_terminal(self, node: MCTSNode):
        """
        本函数作用是输入当前node，返回奖励（真实奖励，对了就是1错了就是-0.01的那种）
        input:
            state:当前状态
        """
        # 仔细想想，还是要加上历史动作序列比较好。给action_output就行
        state = node.state
        history_action = []
        while node.parent is not None:
            history_action.append(node.action_output)
            node = node.parent
        if len(history_action) != 0:
            history_action.reverse()
        terminal = self.vision.is_terminal(task_goal=self.task_goal, state=state, env=self.env, history_action=history_action)
        print("本状态的terminal值为",terminal)
        return terminal
    
class WorldModelCogAsReward:
    """
    和寻常的没啥区别，就是
    """
    def __init__(self, env: interface.AsyncEnv, task_goal: str, vision, cogagent, package_name: str = None):
        self.task_goal = task_goal
        self.vision = vision
        self.env = env
        self.package = package_name
        self.cogagent = cogagent

    def step(self, action: Optional[json_action.JSONAction]):
        """
        本函数的工作是执行一步。不涉及到大模型
        input:
            不需要输入state.我自己记录了任务目标
            action:需要执行的动作
        output:返回新状态
        """
        print(f"[DEBUG] Executing step with action: {action}")
        # 这个地方的execute_action有可能会失败，需要考虑这种情况
        result = self.env.execute_action_v2(action)
        if result == -1:
            # 这种情况就是动作有问题，只能放弃了
            return -1
        import time
        time.sleep(3) # 等一下页面
        state = self.env.get_state(wait_to_stabilize = True)
        print("执行完本动作，返回当前状态")

        return state

    def step_with_summary(self, action: Optional[json_action.JSONAction], action_output: str):
        """
        本函数的工作是执行一步并且总结这一步的效果，适用于第一次执行本action的时候
        input:
            不需要输入state.我自己记录了任务目标
            action:需要执行的动作
        output:返回新状态和动作的summary,summary prompt
        """
        state_before = self.env.get_state(wait_to_stabilize = True)

        # 执行任务
        print(f"[DEBUG] Executing step with action: {action}")
        result = self.env.execute_action_v2(action)
        if result == -1:
            # 这种情况就是动作有问题，只能放弃了
            return None, None, None, -1
        state_after = self.env.get_state(wait_to_stabilize = True)
        save_state(state=state_after)
        # 总结任务
        summary, summary_prompt = self.vision.summary_action(
            state_before=state_before, 
            state_after=state_after, 
            action=action, 
            action_output=action_output, 
            task_goal=self.task_goal
            )

        return state_after, summary, summary_prompt, 1


    def is_terminal(self, node: MCTSNode):
        """
        本函数作用是输入当前node，返回奖励（真实奖励，对了就是1错了就是-0.01的那种）
        与之前不同的地方在于把模型换成了cogAgent。希望他能有好表现
        输入格式必须非常严格！不然就不能正常工作
        input:
            state:当前状态
        """
        # 仔细想想，还是要加上历史动作序列比较好。给action_output就行
        state = node.state
        history_action = []
        history_action_output = []
        while node.parent is not None:
            action = node.action.json_str()
            history_action.append(action)
            history_action_output.append(node.action_output)
            node = node.parent
        if len(history_action) != 0:
            history_action.reverse()

        terminal = self.cogagent.is_terminal_bycogagent(
            task_goal=self.task_goal, 
            state=state, 
            env=self.env, 
            history_action=history_action,
            history_action_output=history_action_output,
        )
        if terminal is None or terminal == 1.0:
            # None只能用gpt了.输出1了也让gpt再检测一下
            state = node.state
            history_action = []
            while node.parent is not None:
                history_action.append(node.action_output)
                node = node.parent
            if len(history_action) != 0:
                history_action.reverse()
            terminal = self.vision.is_terminal(task_goal=self.task_goal, state=state, env=self.env, history_action=history_action)
        print("本状态的terminal值为",terminal)
        return terminal

    def init_state(self):
        """
        本函数就是要杀进程，回主页，返回主页这个state
        """
        self.env.reset(go_home=True)
        stop_app(self.package) # 杀掉app后台，这样就可以回到app主页了
        state = self.env.get_state(wait_to_stabilize = True)
        return state
    
class SearchConfigCogAsReward:
    def __init__(self, env: interface.AsyncEnv, actor, critic, vision, cogagent, task_goal:str, get_reward_retry = 6):
        self.actor = actor
        self.critic = critic
        self.vision = vision
        self.cogagent = cogagent
        self.task_goal = task_goal
        self.env = env
        self.get_reward_retry = get_reward_retry

    def reward(self, node: MCTSNode):
        # 输入状态，返回真实奖励（1就是1,0就是-0.01）
        max_retry = self.get_reward_retry
        while max_retry > 0:
            # 不输出正确格式的答复就出不去的函数
            terminal_state = self.is_terminal(node=node)
            if terminal_state == 1:
                print("本状态是成功状态")
                return terminal_state
            elif terminal_state == -0.01:
                print("本状态是尚未成功状态")
                return terminal_state # 回答错误那就
            else:
                max_retry -= 1
                print("gpt回答格式错误，再给它一次机会。它还有:",max_retry,"次机会")
                continue
        # 到了这里说明一直出问题。那就不要挣扎了，防止浪费钱提前止损
        print("termial函数一直出问题，为了防止浪费钱只能打断工作了")
        sys.exit()


    def get_actions(self, node:MCTSNode):
        # 既要输出action,也要输出action_output(带cot的action).
        # 注意要输出三个所以都是列表,而且action还要有打分,所以action会是一个字典，一栏写Optional[json_action.JSONAction],一栏写打分
        while True:
            print("为当前状态获取可选的动作")
            # 马上要获取动作，先看一下当前节点的state长什么样：
            save_node_state(node)
            # 给 actor task，当前状态，输出可能的动作.口头让LLM输出三个可能的动作就行了
            action_list = self.actor.get_actions(node=node, task_goal=self.task_goal)
            print("获得action_list的长度为:",len(action_list))
            print("获得的action_list如下")
            print(action_list)
            if len(action_list) == 0:
                print("一个动作都没有提取出来，肯定是gpt出问题了。再给他一次机会")
                continue
            else:
                # 成功获得了动作，可以退出了
                break

        # 判断的依据应该是action_outputs，主要这个既包含动作又包含动作的解释。但是action本身是不是也要进去？要排序呢
        # 需要输入actions,当前node(这样既有状态又有历史信息),总目标
        ranked_actions = self.critic.rank_actions(node=node, action_list=action_list, task_goal=self.task_goal)
        print("获得的ranked_actions如下")
        print(ranked_actions)

        return ranked_actions

    def is_terminal(self, node: MCTSNode):
        """
        本函数作用是输入当前node，返回奖励（真实奖励，对了就是1错了就是-0.01的那种）
        与之前不同的地方在于把模型换成了cogAgent。希望他能有好表现
        输入格式必须非常严格！不然就不能正常工作
        input:
            state:当前状态
        """
        # 仔细想想，还是要加上历史动作序列比较好。给action_output就行
        state = node.state
        history_action = []
        history_action_output = []
        while node.parent is not None:
            action = node.action.json_str()
            history_action.append(action)
            history_action_output.append(node.action_output)
            node = node.parent
        if len(history_action) != 0:
            history_action.reverse()

        terminal = self.cogagent.is_terminal_bycogagent(
            task_goal=self.task_goal, 
            state=state, 
            env=self.env, 
            history_action=history_action,
            history_action_output=history_action_output,
        )
        if terminal is None or terminal == 1.0:
            # None只能用gpt了.输出1了也让gpt再检测一下
            state = node.state
            history_action = []
            while node.parent is not None:
                history_action.append(node.action_output)
                node = node.parent
            if len(history_action) != 0:
                history_action.reverse()
            terminal = self.vision.is_terminal(task_goal=self.task_goal, state=state, env=self.env, history_action=history_action)
        print("本状态的terminal值为",terminal)
        return terminal
    
class SearchConfigForAndroidWorldTask:
    """
    主要是增加了对open app动作的支持，只是改一下get actions而已
    """
    def __init__(self, env: interface.AsyncEnv, actor, critic, vision, task_goal:str):
        self.actor = actor
        self.critic = critic
        self.vision = vision
        self.task_goal = task_goal
        self.env = env

    def reward(self, node: MCTSNode):
        # 输入状态，返回真实奖励（1就是1,0就是-0.01）
        while True:
            # 不输出正确格式的答复就出不去的函数
            terminal_state = self.is_terminal(node=node)
            if terminal_state == 1:
                print("本状态是成功状态")
                return terminal_state
            elif terminal_state == -0.01:
                print("本状态是尚未成功状态")
                return terminal_state # 回答错误那就
            else:
                print("gpt回答格式错误，再给它一次机会")
                continue


    def get_actions(self, node:MCTSNode):
        # 既要输出action,也要输出action_output(带cot的action).
        # 注意要输出三个所以都是列表,而且action还要有打分,所以action会是一个字典，一栏写Optional[json_action.JSONAction],一栏写打分
        while True:
            print("为当前状态获取可选的动作")
            # 马上要获取动作，先看一下当前节点的state长什么样：
            save_node_state(node)
            # 给 actor task，当前状态，输出可能的动作.口头让LLM输出三个可能的动作就行了
            action_list = self.actor.get_actions_androidworld(node=node, task_goal=self.task_goal)
            print("获得action_list的长度为:",len(action_list))
            print("获得的action_list如下")
            print(action_list)
            if len(action_list) == 0:
                print("一个动作都没有提取出来，肯定是gpt出问题了。再给他一次机会")
                continue
            else:
                # 成功获得了动作，可以退出了
                break

        # 判断的依据应该是action_outputs，主要这个既包含动作又包含动作的解释。但是action本身是不是也要进去？要排序呢
        # 需要输入actions,当前node(这样既有状态又有历史信息),总目标
        ranked_actions = self.critic.rank_actions(node=node, action_list=action_list, task_goal=self.task_goal)
        print("获得的ranked_actions如下")
        print(ranked_actions)

        return ranked_actions

    def is_terminal(self, node: MCTSNode):
        """
        本函数作用是输入当前node，返回奖励（真实奖励，对了就是1错了就是-0.01的那种）
        input:
            state:当前状态
        """
        # 仔细想想，还是要加上历史动作序列比较好。给action_output就行
        state = node.state
        history_action = []
        while node.parent is not None:
            history_action.append(node.action_output)
            node = node.parent
        if len(history_action) != 0:
            history_action.reverse()
        terminal = self.vision.is_terminal(task_goal=self.task_goal, state=state, env=self.env, history_action=history_action)
        print("本状态的terminal值为",terminal)
        return terminal
    
class WorldAndSearchModelForCogAgent:
    def __init__(self, env: interface.AsyncEnv, task_goal:str,):
        self.task_goal = task_goal
        self.env = env

class WorldAndSearchModelForGPT4oAtlas:
    def __init__(self, env: interface.AsyncEnv, task_goal:str, gpt4o, Altas,package_name: str = None):
        self.task_goal = task_goal
        self.env = env
        self.gpt4o = gpt4o
        self.Altals = Altas
        self.package_name = package_name
    
    def get_actions(self, node:MCTSNode):
        # 先查看一下情况
        save_node_state(node)
        # 用gpt4o通过目标，历史信息，当前截图获取当前这一步应该干什么
        high_level_action_str, reason_list = self.gpt4o.get_high_level_actions(node, self.task_goal)
        print("GPT4o给出的high_level_action_str为:",high_level_action_str)
        #print("GPT4o给出的reason_list为:",reason_list)

        # 让Altas接受指令，输出真正的动作（坐标型，结构可以看actuation文件）
        # Altas蠢到家了！把两个reason分两次发给他，然后自己组合结果，方才有效。
        action_json_list = []
        action_str_list = []
        for reason_list_str in reason_list:
            action_json, action_str = self.Altals.get_grounded_actions(node, reason_list_str)
            #print("Atlas给出的action_json为:",action_json)
            #print("Atlas给出的action_str为:",action_str)
            action_json_list.append(action_json)
            action_str_list.append(action_str)

        # reason_list里面是cot，action_strs里面是真实动作的字符串版本。需要将二者结合起来
        reason_action_list = [f"{a},{b}" for a, b in zip(reason_list, action_str_list)]

        # 假装排序并返回(看一下原来的get_actions是怎么输出的)
        # 返回ranks_actions列表，列表元素为字典，有['action'（json）]['rank'(float)]['action_output'(str)]三个元素
        ranks_actions = []
        i = 1.0
        for action, reason_action in zip(action_json_list, reason_action_list):
            rank = 1/i
            i += 1
            ranks_action = {}
            ranks_action['action'] = action
            ranks_action['rank'] = rank
            ranks_action['action_output'] = reason_action
            ranks_actions.append(ranks_action)

        print("最终获得的ranks_actions如下:\n",ranks_actions)
        return ranks_actions
        
        

    def step(self, action: Optional[json_action.JSONAction]):
        """
        本函数的工作是执行一步。不涉及到大模型
        input:
            不需要输入state.我自己记录了任务目标
            action:需要执行的动作
        output:返回新状态
        """
        print(f"[DEBUG] Executing step with action: {action}")
        # 这个地方的execute_action有可能会失败，需要考虑这种情况
        result = self.env.execute_action_v2(action)
        if result == -1:
            # 这种情况就是动作有问题，只能放弃了
            return -1
        import time
        time.sleep(3) # 等一下页面
        state = self.env.get_state(wait_to_stabilize = True)
        print("执行完本动作，返回当前状态")

        return state

    def step_with_summary(self, action: Optional[json_action.JSONAction], action_output: str):
        """
        本函数的工作是执行一步并且总结这一步的效果，适用于第一次执行本action的时候
        input:
            不需要输入state.我自己记录了任务目标
            action:需要执行的动作
        output:返回新状态和动作的summary,summary prompt
        """
        state_before = self.env.get_state(wait_to_stabilize = True)

        # 执行任务
        print(f"[DEBUG] Executing step with action: {action}")
        result = self.env.execute_action_v2(action)
        if result == -1:
            # 这种情况就是动作有问题，只能放弃了
            return None, None, None, -1
        state_after = self.env.get_state(wait_to_stabilize = True)
        save_state(state=state_after)
        # 总结任务
        summary, summary_prompt = self.gpt4o.summary_action(
            state_before=state_before, 
            state_after=state_after, 
            action=action, 
            action_output=action_output, 
            task_goal=self.task_goal
            )

        return state_after, summary, summary_prompt, 1
    
    def init_state(self):
        """
        本函数就是要杀进程，回主页，返回主页这个state
        """
        self.env.reset(go_home=True)
        stop_app(self.package_name) # 杀掉app后台，这样就可以回到app主页了
        state = self.env.get_state(wait_to_stabilize = True)
        return state

    def is_terminal(self, node: MCTSNode):
        """
        本函数作用是输入当前node，返回奖励（真实奖励，对了就是1错了就是-0.01的那种）
        input:
            state:当前状态
        """
        # 仔细想想，还是要加上历史动作序列比较好。给action_output就行
        state = node.state
        history_action = []
        while node.parent is not None:
            history_action.append(node.action_output)
            node = node.parent
        if len(history_action) != 0:
            history_action.reverse()
        terminal = self.gpt4o.is_terminal(task_goal=self.task_goal, state=state, env=self.env, history_action=history_action)
        print("本状态的terminal值为",terminal)
        return terminal

    def reward(self, node: MCTSNode):
        # 输入状态，返回真实奖励（1就是1,0就是-0.01）
        while True:
            # 不输出正确格式的答复就出不去的函数
            terminal_state = self.is_terminal(node=node)
            if terminal_state == 1:
                print("本状态是成功状态")
                return terminal_state
            elif terminal_state == -0.01:
                print("本状态是尚未成功状态")
                return terminal_state # 回答错误那就
            else:
                print("gpt回答格式错误，再给它一次机会")
                continue

class WorldAndSearchModelForGPT4oAtlasCogagent:
    def __init__(self, env: interface.AsyncEnv, task_goal:str, gpt4o, Altas, cogagent, package_name: str = None):
        self.task_goal = task_goal
        self.env = env
        self.gpt4o = gpt4o
        self.Altals = Altas
        self.cogagent = cogagent
        self.package_name = package_name
    
    def get_actions(self, node:MCTSNode):
        # 先查看一下情况
        save_node_state(node)
        # 用gpt4o通过目标，历史信息，当前截图获取当前这一步应该干什么
        high_level_action_str, reason_list = self.gpt4o.get_high_level_actions(node, self.task_goal)
        print("GPT4o给出的high_level_action_str为:",high_level_action_str)
        #print("GPT4o给出的reason_list为:",reason_list)

        # 让Altas接受指令，输出真正的动作（坐标型，结构可以看actuation文件）
        # Altas蠢到家了！把两个reason分两次发给他，然后自己组合结果，方才有效。
        action_json_list = []
        action_str_list = []
        for reason_list_str in reason_list:
            action_json, action_str = self.Altals.get_grounded_actions(node, reason_list_str)
            #print("Atlas给出的action_json为:",action_json)
            #print("Atlas给出的action_str为:",action_str)
            action_json_list.append(action_json)
            action_str_list.append(action_str)

        # reason_list里面是cot，action_strs里面是真实动作的字符串版本。需要将二者结合起来
        reason_action_list = [f"{a},{b}" for a, b in zip(reason_list, action_str_list)]

        # 假装排序并返回(看一下原来的get_actions是怎么输出的)
        # 返回ranks_actions列表，列表元素为字典，有['action'（json）]['rank'(float)]['action_output'(str)]三个元素
        ranks_actions = []
        i = 1.0
        for action, reason_action in zip(action_json_list, reason_action_list):
            rank = 1/i
            i += 1
            ranks_action = {}
            ranks_action['action'] = action
            ranks_action['rank'] = rank
            ranks_action['action_output'] = reason_action
            ranks_actions.append(ranks_action)

        print("最终获得的ranks_actions如下:\n",ranks_actions)
        return ranks_actions
        
        

    def step(self, action: Optional[json_action.JSONAction]):
        """
        本函数的工作是执行一步。不涉及到大模型
        input:
            不需要输入state.我自己记录了任务目标
            action:需要执行的动作
        output:返回新状态
        """
        print(f"[DEBUG] Executing step with action: {action}")
        # 这个地方的execute_action有可能会失败，需要考虑这种情况
        result = self.env.execute_action_v2(action)
        if result == -1:
            # 这种情况就是动作有问题，只能放弃了
            return -1
        import time
        time.sleep(3) # 等一下页面
        state = self.env.get_state(wait_to_stabilize = True)
        print("执行完本动作，返回当前状态")

        return state

    def step_with_summary(self, action: Optional[json_action.JSONAction], action_output: str):
        """
        本函数的工作是执行一步并且总结这一步的效果，适用于第一次执行本action的时候
        input:
            不需要输入state.我自己记录了任务目标
            action:需要执行的动作
        output:返回新状态和动作的summary,summary prompt
        """
        state_before = self.env.get_state(wait_to_stabilize = True)

        # 执行任务
        print(f"[DEBUG] Executing step with action: {action}")
        result = self.env.execute_action_v2(action)
        if result == -1:
            # 这种情况就是动作有问题，只能放弃了
            return None, None, None, -1
        state_after = self.env.get_state(wait_to_stabilize = True)
        save_state(state=state_after)
        # 总结任务
        summary, summary_prompt = self.gpt4o.summary_action(
            state_before=state_before, 
            state_after=state_after, 
            action=action, 
            action_output=action_output, 
            task_goal=self.task_goal
            )

        return state_after, summary, summary_prompt, 1
    
    def init_state(self):
        """
        本函数就是要杀进程，回主页，返回主页这个state
        """
        self.env.reset(go_home=True)
        stop_app(self.package_name) # 杀掉app后台，这样就可以回到app主页了
        state = self.env.get_state(wait_to_stabilize = True)
        return state

    def is_terminal(self, node: MCTSNode):
        """
        本函数作用是输入当前node，返回奖励（真实奖励，对了就是1错了就是-0.01的那种）
        与之前不同的地方在于把模型换成了cogAgent。希望他能有好表现
        输入格式必须非常严格！不然就不能正常工作
        input:
            state:当前状态
        """
        # 仔细想想，还是要加上历史动作序列比较好。给action_output就行
        state = node.state
        history_action = []
        history_action_output = []
        while node.parent is not None:
            action = node.action.json_str()
            history_action.append(action)
            history_action_output.append(node.action_output)
            node = node.parent
        if len(history_action) != 0:
            history_action.reverse()

        terminal = self.cogagent.is_terminal_bycogagent(
            task_goal=self.task_goal, 
            state=state, 
            env=self.env, 
            history_action=history_action,
            history_action_output=history_action_output,
        )
        if terminal is None or terminal == 1.0:
            # cogagent翻车了，那就只能用gpt.或者cogagent认为是对的，那就请gpt来再验证一下
            state = node.state
            history_action = []
            while node.parent is not None:
                history_action.append(node.action_output)
                node = node.parent
            if len(history_action) != 0:
                history_action.reverse()
            terminal = self.gpt4o.is_terminal(task_goal=self.task_goal, state=state, env=self.env, history_action=history_action)
        print("本状态的terminal值为",terminal)
        return terminal

    def reward(self, node: MCTSNode):
        # 输入状态，返回真实奖励（1就是1,0就是-0.01）
        while True:
            # 不输出正确格式的答复就出不去的函数
            terminal_state = self.is_terminal(node=node)
            if terminal_state == 1:
                print("本状态是成功状态")
                return terminal_state
            elif terminal_state == -0.01:
                print("本状态是尚未成功状态")
                return terminal_state # 回答错误那就
            else:
                print("gpt回答格式错误，再给它一次机会")
                continue

def print_result(result):
    """
    打印mcts后获得的正确轨迹与reward等信息
    """
    if result.trace is None or len(result.trace) == 0:
        print(f"{RED}[DEBUG] No valid path found{RESET}")
        return

    states, actions, action_outputs = result.trace
    print(f"{GREEN}[DEBUG] Path found:{RESET}")
    for i, (state, action, action_output) in enumerate(zip(states, actions, action_outputs)):
        print(f"{CYAN}[DEBUG] Step {i}{RESET}")
        print(
            f"{CYAN}[DEBUG]  Action: {action}{RESET}"
        )
        print(
            f"{CYAN}[DEBUG]  Action Output: {action_output}{RESET}"
        )

    print(f"{GREEN}[DEBUG] Cumulative reward: {result.cum_reward}{RESET}")
    print(f"{GREEN}[DEBUG] Total steps: {len(actions)}{RESET}")

def generate_dpo_pairs(result, task_goal:str):
    from android_world.agents import m3a
    dpo_pairs = []

    if result.trace_of_nodes is None or len(result.trace_of_nodes) < 2:
        print(f"{RED}[DEBUG] No valid path found{RESET}")
        return []

    print(f"{BLUE}[DEBUG] Printing rewards before generating dpo pairs")
    for i, node in enumerate(result.trace_of_nodes):
        print(f"{BLUE} {node.Q}")

    for i in range(len(result.trace_of_nodes) - 1):
        current_node = result.trace_of_nodes[i]
        next_node = result.trace_of_nodes[i + 1]

        if current_node.children:
            winning_action = next_node.action
            for child in current_node.children:
                if child.action != winning_action:
                    # 先处理一下ui描述
                    logical_size = (1080,2400)
                    ui_elements_list = m3a._generate_ui_elements_description_list(
                        current_node.state.ui_elements, logical_size
                    )
                    dpo_pair = DPOPair(
                        state=DPOState(
                            ui_elements=current_node.state.ui_elements,  # 用ui_element来代表当前状态
                            task_goal=task_goal,
                            screenshot=current_node.state.pixels,
                            ui_element_description=ui_elements_list,
                        ),
                        winning_action=DPOAction(
                            action_output=next_node.action_output,
                            action=next_node.action,
                            summary=next_node.summary,
                        ),
                        losing_action=DPOAction(
                            action_output=child.action_output,
                            action=child.action,
                            summary=child.summary,
                        ),
                    )
                    dpo_pairs.append(dpo_pair)

    return dpo_pairs


def print_dpo_pairs(dpo_pairs):
    print(f"\n{MAGENTA}═══════════════ Generated DPO Pairs ═══════════════{RESET}")
    for i, dpo_pair in enumerate(dpo_pairs, 1):
        print(f"\n{CYAN}╔══ Pair {i} ══╗{RESET}")
        print(f"{YELLOW}┌─ State ─┐{RESET}")
        trimmed_dom = (
            dpo_pair.state.ui_element_description[:100] + "..."
            if len(dpo_pair.state.ui_element_description) > 100
            else dpo_pair.state.ui_element_description
        )
        print(f"{YELLOW}│ DOM:{RESET} {trimmed_dom}")
        print(f"{GREEN}┌─ Winning Action ─┐{RESET}")
        print(f"{GREEN}│ Action Output:{RESET} {dpo_pair.winning_action.action_output}")
        print(f"{GREEN}│ Action:{RESET} {dpo_pair.winning_action.action}")
        print(f"{GREEN}│ Summary:{RESET} {dpo_pair.winning_action.summary}")
        print(f"{RED}┌─ Losing Action ─┐{RESET}")
        print(f"{RED}│ Action Output:{RESET} {dpo_pair.losing_action.action_output}")
        print(f"{RED}│ Action:{RESET} {dpo_pair.losing_action.action}")
        print(f"{RED}│ Summary:{RESET} {dpo_pair.losing_action.summary}")
        print(f"{CYAN}╚{'═' * (len('══ Pair X ══') - 2)}╝{RESET}")
    print(f"\n{MAGENTA}═══════════════ End of DPO Pairs ═══════════════{RESET}")

def write_dpo_pairs_to_file(dpo_pairs, filename: str):
    """
    Write the generated DPO pairs to a JSONL file in a format optimized for DPO training scripts.
    这个不是完全体，只是拿来看一看的
    """
    import json
    with open(filename, "w") as f:
        for pair in dpo_pairs:
            dpo_entry = {
                "prompt": f"Task goal: {pair.state.task_goal}\nCurrent Page: {pair.state.ui_element_description}...",
                "chosen": f"Action: {pair.winning_action.action}\nReason: {pair.winning_action.action_output}\nSummary:{pair.winning_action.summary}",
                "rejected": f"Action: {pair.losing_action.action}\nReason: {pair.losing_action.action_output}\nSummary:{pair.losing_action.summary}",
            }
            json.dump(dpo_entry, f, ensure_ascii=False, indent=4)
            f.write("\n")  # Add a newline for JSONL format

    print(f"{GREEN}[INFO] DPO pairs written to {filename} in JSONL format{RESET}")

def write_trajectry_to_file(trajectry, doc_path: str, env: interface.AsyncEnv, task_goal: str):
    from android_world.agents import m3a
    # 需要记录截图，som截图,ui_list_description,action_output,summary
    # 默认输入的是node.trace_of_nodes,
    from PIL import Image
    #TODO:保存截图
    for index, node in enumerate(trajectry):
        img_path = doc_path + str(index) + '.png'
        image = Image.fromarray(node.state.pixels)

        # 保存为 PNG 图片
        image.save(img_path)

    #TODO:保存som截图
    for index, node in enumerate(trajectry):
        img_path = doc_path + str(index) + '_som' + '.png'
        image = node.state.pixels.copy()
        ui_elements = node.state.ui_elements
        logical_screen_size = env.logical_screen_size
        orientation = env.orientation
        physical_frame_boundary = env.physical_frame_boundary
        for index, ui_element in enumerate(ui_elements):
            if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
                m3a_utils.add_ui_element_mark(
                    image,
                    ui_element,
                    index,
                    logical_screen_size,
                    physical_frame_boundary,
                    orientation,
                )
        image = Image.fromarray(image)
        # 保存为 PNG 图片
        image.save(img_path)

    #TODO:保存文本部分ui_list_description,action_output,summary，summary_prompt,task_goal用字典存到json里面就行
    ui_action_summary = []
    json_path = doc_path + "ui_action_summary.json"
    for index, node in enumerate(trajectry):
        item = {}
        item['id'] = index
        item['task_goal'] = task_goal
        ui_elements = node.state.ui_elements
        ui_elements_list = m3a._generate_ui_elements_list(
            ui_elements, logical_screen_size
        )
        # 现在ui_list_description就是一个列表了，里面的一个字典代表一个ui元素。"ui_description"对应此ui的描述，"ui_bbox"部分记录坐标
        item['ui_list_description'] = ui_elements_list
        item['action_output'] = node.action_output
        if node.action is not None:
            item['action'] = node.action.json_str()
        else:
            item['action'] = None
        item['summary'] = node.summary
        item['summary_prompt'] = node.summary_prompt
        ui_action_summary.append(item)
    
    import json
    with open(json_path, "w") as f:
        json.dump(ui_action_summary, f, ensure_ascii=False, indent=4)  # indent 用于格式化输出
    
def save_mcts_tree(root:MCTSNode, doc_path:str):
    import pickle
    file_path = doc_path + 'mcts_tree.pkl'
    with open(file_path, 'wb') as f:
        pickle.dump(root, f)

def save_task_goal(task_goal: str, doc_path: str):
    file_path = doc_path + 'task_goal.json'
    task_goal_dict = {'task_goal': task_goal}
    import json
    with open(file_path, "w") as f:
        json.dump(task_goal_dict, f, ensure_ascii=False, indent=4)  # indent 用于格式化输出

from PIL import Image, ImageDraw
def draw_ui_border(image_path, output_path, ui_bbox, border_color=(255, 0, 0), border_width=5):
    """
    在图像上绘制UI边框。

    参数:
        image_path (str): 输入图像的路径。
        output_path (str): 输出图像的路径。
        ui_bbox (list): UI边界的坐标，格式为 [x1, x2, y1, y2]。
        border_color (tuple): 边框颜色，默认为红色 (255, 0, 0)。
        border_width (int): 边框宽度，默认为 5。
    """
    try:
        # 打开图像
        image = Image.open(image_path)
        
        # 创建一个可以在图像上绘图的对象
        draw = ImageDraw.Draw(image)
        
        # 解析UI边界
        x1, x2, y1, y2 = ui_bbox
        
        # 绘制边框
        draw.rectangle([(x1, y1), (x2, y2)], outline=border_color, width=border_width)
        
        # 保存图像
        image.save(output_path)
        print(f"带有红色边框的图像已保存到 {output_path}")
    except Exception as e:
        print(f"发生错误：{e}")
import shutil
def copy_file(source_path, destination_path):
    try:
        # 复制文件从 source_path 到 destination_path
        shutil.copy(source_path, destination_path)
        #print(f"文件已成功复制到 {destination_path}")
    except FileNotFoundError:
        print(f"错误：源文件 {source_path} 未找到。")
    except PermissionError:
        print(f"错误：没有权限访问 {source_path} 或写入 {destination_path}。")
    except Exception as e:
        print(f"发生错误：{e}")
import json
import ast
def draw_action(doc_path, trajectry_lenth):
    ui_action_summary_list_path = os.path.join(doc_path, 'ui_action_summary.json')
    with open(ui_action_summary_list_path, 'r', encoding='utf-8') as file:
        ui_action_summary_list = json.load(file)

    for i in range(trajectry_lenth-1):
        # 获取ui信息
        ui_element_list = ui_action_summary_list[i]["ui_list_description"] # 包含本页面所有ui的列表

        # 获取动作信息
        action = ui_action_summary_list[i+1]["action"]
        action_dic = ast.literal_eval(action)

        # 确定原始图片和目标图片
        image_name = str(i) + '.png'
        image_with_action_name = str(i) + '_with_action.png'
        image_path = os.path.join(doc_path, image_name)
        output_with_action_path = os.path.join(doc_path, image_with_action_name)

        # 判断是否需要绘制动作
        if "index" in action_dic:
            ui_index = action_dic["index"]
            ui_bbox = ui_element_list[ui_index]["ui_bbox"]
            draw_ui_border(image_path, output_with_action_path, ui_bbox)
        else:
            copy_file(image_path, output_with_action_path)