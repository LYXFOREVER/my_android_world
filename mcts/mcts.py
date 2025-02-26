import itertools
import math
from abc import ABC
from collections import defaultdict
from copy import deepcopy
from typing import Callable, Generic, Hashable, NamedTuple, Optional

import numpy as np
from tqdm import trange
from mcts.mcts_util import MCTSNode,WorldModel,SearchConfig
from typing import Generic, Protocol, Tuple, TypeVar, Union, runtime_checkable

from android_world.env import interface
from android_world.task_evals import task_eval
from auto_new_task import new_task_util

from android_world.env.adb_utils import *

State = TypeVar("State")
Action = TypeVar("Action")
Example = TypeVar("Example")
Trace = tuple[list[State], list[Action]]

class MCTSResult(NamedTuple):  # 普普通通一个和字典差不多的对象
    terminal_state: State
    cum_reward: float
    trace: Trace
    trace_of_nodes: list[MCTSNode]
    tree_state: MCTSNode
    trace_in_each_iter: list[list[MCTSNode]] = None
    tree_state_after_each_iter: list[MCTSNode] = None
    aggregated_result: Optional[Hashable] = None

class MCTS(Generic[State, Action, Example]):
    def __init__(
        self,
        output_trace_in_each_iter: bool = False,
        w_exp: float = 1.0,
        depth_limit: int = 8,
        n_iters: int = 6,
        cum_reward: Callable[[list[float]], float] = sum,
        calc_q: Callable[[list[float]], float] = np.mean,
        simulate_strategy: str | Callable[[list[float]], int] = "random",
        output_strategy: str = "max_reward",
        uct_with_fast_reward: bool = True,
        #aggregator: Optional[MCTSAggregation] = None, 似乎是无用变量
        disable_tqdm: bool = True,
        node_visualizer: Callable[[MCTSNode], dict] = lambda x: x.__dict__,
        env: interface.AsyncEnv = None,
        package_name: str = None,
        device_name: str = None,
    ):
        """
        MCTS algorithm

        :param output_trace_in_each_iter: whether to output the trace of the chosen trajectory in each iteration ; the trace is *deepcopy*-ed
                                          will also output *tree_state_after_each_iter*, which is the *deepcopy*-ed root
        :param w_exp: the weight of exploration in UCT
        :param cum_reward: the way to calculate the cumulative reward from each step. Defaults: sum
        :param calc_q: the way to calculate the Q value from histories. Defaults: np.mean
        :param simulate_strategy: simulate strategy. Options: 'max', 'sample', 'random', or use a custom function
        :param output_strategy: the way to output the result. The nodes are not *deepcopy*-ed, so the information is after all iterations
                                Options: 'max_reward': dfs on the final tree to find a trajectory with max reward using :param cum_reward:
                                         'follow_max': starting from root, choose the maximum reward child at each step. May output a non-terminal node if dead end
                                         'max_visit': the terminal node with maximum number of visits
                                         'max_iter': the trajectory with a terminal node and max reward among those in each iteration
                                         'last_iter': the last trajectory. May output a non-terminal node if the last iteration leads to a dead end
                                         'last_terminal_iter': the last trajectory with a terminal node
                                Outputs *None* if no trajectory with terminal node but required
        :param uct_with_fast_reward: if True, use fast_reward instead of reward for unvisited children in UCT
                                     Otherwise, visit the *unvisited* children with maximum fast_reward first
        """
        super().__init__()
        self.world_model = None
        self.search_config = None
        self.output_trace_in_each_iter = output_trace_in_each_iter
        self.w_exp = w_exp
        self.depth_limit = depth_limit
        self.n_iters = n_iters
        self.cum_reward = cum_reward
        self.calc_q = calc_q
        default_simulate_strategies: dict[str, Callable[[list[float]], int]] = {
            "max": lambda x: np.argmax(x),
            "sample": lambda x: np.random.choice(len(x), p=x),
            "random": lambda x: np.random.choice(len(x)),
        }
        self.simulate_choice: Callable[[list[float]], int] = (
            default_simulate_strategies.get(simulate_strategy, simulate_strategy)
        )
        assert output_strategy in [
            "max_reward",
            "follow_max",
            "max_visit",
            "max_iter",
            "last_iter",
            "last_terminal_iter",
        ]
        self.output_strategy = output_strategy
        self.uct_with_fast_reward = uct_with_fast_reward
        self._output_iter: list[MCTSNode] = None
        self._output_cum_reward = -math.inf
        self.trace_in_each_iter: list[list[MCTSNode]] = None
        self.root: Optional[MCTSNode] = None
        self.disable_tqdm = disable_tqdm
        self.node_visualizer = node_visualizer
        self.node_visualizer = node_visualizer

        self.env = env
        self.package_name = package_name
        self.device_name = device_name

    def iterate(self, node: MCTSNode) -> list[MCTSNode]:
        path, error_report = self._select(node)  # 首先是选择要扩展的点，准确来讲是一条路径
        if error_report == -1:
            print("遇到错误节点，本条迭代视为终止，终点奖励为-0.01并反向传播")
            path[-1].reward = -0.01
            path[-1].is_terminal==1.0
            cum_reward = self._back_propagate(path)

        else:
            # 没有遇到错误节点，可以正常进行了
            print("select 阶段完成")
            # print(path)
            # print(path[-1])
            # print(path[-1].action)
            if not self._is_terminal_with_depth_limit(path[-1]):
                self._expand(path[-1])  # 扩展+模拟不解释连招
                self._simulate(path)  # 模拟就是以之前选出的节点出发一条路走到黑
            cum_reward = self._back_propagate(path)  # 反响传播奖励
            # self._print_tree(self.root)
        if (
            self.output_strategy == "max_iter" # 这个的意思是“以最后一轮成功的迭代为准”。正好可以便宜我
            and path[-1].is_terminal==1.0
            and cum_reward > self._output_cum_reward
        ):
            print("迭代时遇到了完成的轨迹，并且累积奖励还高，self._output_iter可以更新了")
            self._output_cum_reward = (
                cum_reward  # cum reward意识是累积奖励。这这里指的是根节点的奖励
            )
            self._output_iter = path
        if self.output_strategy == "last_iter":
            self._output_cum_reward = cum_reward
            self._output_iter = path
        if self.output_strategy == "last_terminal_iter" and path[-1].is_terminal==1.0:
            self._output_cum_reward = cum_reward
            self._output_iter = path
        return path

    def _is_terminal_with_depth_limit(self, node: MCTSNode):
        return node.is_terminal==1.0 or node.depth >= self.depth_limit

    def _print_tree(self, node: MCTSNode, depth: int = 0):
        indent = "  " * depth
        print(f"{indent}Q: {node.Q:.4f}, N: {node.N}")
        if node.children:
            for child in node.children:
                self._print_tree(child, depth + 1)

    def _select(self, node: MCTSNode) -> list[MCTSNode]:
        path = []
        while True:
            path.append(node)
            if (
                node.children is None
                or len(node.children) == 0
                or self._is_terminal_with_depth_limit(node)  # 到达叶子节点了
            ):
                return path,1  # 返回这一条路径
            node = self._uct_select(
                node
            )  # 找出第一个没有扩展过的节点.假如都扩展过那就通过探索次数+奖励综合判断
            if node.summary is None:
                # 缺少总结，那就补上
                node_state, summary, summary_prompt, result = self.world_model.step_with_summary( # 简单来说，step就是执行这个action，并且返回新的state
                    node.action, node.action_output
                )
                if result == -1:
                    # 遇到错误，统一这样处理
                    print("遇到错误的动作（应该是页面变化导致）！只能放弃这一条路了")
                    return path,-1
                else:
                    node.state = node_state
                    node.summary = summary
                    node.summary_prompt = summary_prompt

            else:
                # 正常有总结，那就不需要
                result = self.world_model.step(node.action)
                if result == -1:
                    print("遇到错误的动作（应该是页面变化导致）！只能放弃这一条路了")
                    return path,-1
                node.state = result  # 到达这个节点

    # def _uct(self, node: MCTSNode) -> float:
    #     return node.Q + self.w_exp * np.sqrt(
    #         np.log(len(node.parent.cum_rewards)) / max(1, len(node.cum_rewards))
    #     )

    def _uct(self, node: MCTSNode) -> float:
        return (
            node.Q + self.w_exp * math.sqrt(math.log(node.parent.N) / (1 + node.N))
        )  # 综合判断的表达式.node.Q在节点未扩展的情况下是0,扩展过那就是该点的奖励（没扩展的节点奖励也应该是0吧？）

    # def _uct_select(self, node: MCTSNode) -> MCTSNode:
    #     if self.uct_with_fast_reward or all(x.state is not None for x in node.children):
    #         return max(node.children, key=self._uct)
    #     else:
    #         unvisited_children = filter(lambda x: x.state is None, node.children)
    #         return max(unvisited_children, key=lambda x: x.fast_reward)

    def _uct_select(self, node: MCTSNode) -> MCTSNode:
        # First, check for unvisited nodes
        for child in node.children:
            if child.N == 0:
                return child

        # If all nodes have been visited, use the UCB1 formula
        return max(node.children, key=self._uct)

    def _expand(self, node: MCTSNode):
        print("Expanding node")
        if node.state is None:  # state为none，说明这个节点没有被真正执行过，也就是这个节点里面的action是第一次执行。因此这个时候要加上summary了！
            node.state, summary, summary_prompt, _ = self.world_model.step_with_summary( # 简单来说，step就是执行这个action，并且返回新的state
                node.action, node.action_output
            )
            # reward is calculated after the state is updated, so that the
            # information can be cached and passed from the world model
            # to the reward function with **aux without repetitive computation
            # 骗鬼呢，step的二号返回值是空的，reward的最后两个参数不会使用，只有state会用到，所以以上三行都是假的
            node.reward, node.reward_output = self.search_config.reward(
                #node.parent.state,
                node=node,# 怀疑之前的写法有问题
            )
            node.is_terminal = node.reward
            # 第一次执行，还要加上summary信息才行
            node.summary = summary
            node.summary_prompt = summary_prompt

        if node.is_terminal == 1.0:
            print("expand到成功完成节点上了,看看这个时候node的奖励是什么个情况")
            print("奖励是", node.reward)
            return

        children = []
        # print(node.state.url)
        # print(node)
        # get_actions需要历史信息，那就要向树上追溯，只能把整个node输入进去了
        ranked_actions = self.search_config.get_actions(node) # 这边就是actor模型发力的时候了.action是一个字典，要处理一下
        #print("Got possible actions")
        #print(ranked_actions)

        for ranked_action in ranked_actions:
            fast_reward = ranked_action['rank']
            child = MCTSNode(
                state=None,
                action=ranked_action['action'],
                action_output=ranked_action['action_output'],
                parent=node,
                fast_reward=fast_reward,
                calc_q=self.calc_q,
            )
            children.append(child)

        node.children = children

    def _simulate(self, path: list[MCTSNode]):
        print("Simulating the node")
        node = path[-1]
        while True:
            if node.state is None:
                self._expand(node)
            if self._is_terminal_with_depth_limit(node) or len(node.children) == 0:
                # 没有chidren只有一种可能，就是结束了。可能是达到目的了，可能是到达上限了
                # 可以看到，模拟就是一条路走到黑。选出一个节点，然后一直走到终点
                print(
                    "simulate到成功完成或者太长节点上了,看看这个时候node的奖励是什么个情况"
                )
                print("奖励是", node.reward)
                return
            fast_rewards = [child.fast_reward for child in node.children]
            print("fast rewards")
            print(fast_rewards)
            node = node.children[
                self.simulate_choice(fast_rewards)
            ]  # 以某种策略（比如说要最高的）选出想要的子结点
            path.append(node)

    # def _back_propagate(self, path: list[MCTSNode]):
    #     rewards = []
    #     cum_reward = -math.inf
    #     for node in reversed(path):
    #         rewards.append(node.reward)
    #         cum_reward = self.cum_reward(rewards[::-1])
    #         node.cum_rewards.append(cum_reward)
    #     return cum_reward

    def _back_propagate(self, path: list[MCTSNode]):
        print("准备反向传播了，看看是什么reward")
        print("path[-1].reward是：", path[-1].reward)
        reward = path[-1].reward
        for node in reversed(path):
            print("--before update--")
            print(node.Q)
            print(node.N)
            node.Q = (node.Q * node.N + reward) / (
                node.N + 1
            )  # 更新一下奖励，是加权平均过的
            node.N += 1
            print("--updated--")
            print(node.Q)
            print(node.N)
        return path[0].Q  # Return the root node's updated Q-value

    def _dfs_max_reward(self, path: list[MCTSNode]) -> tuple[float, list[MCTSNode]]:
        # 返回最大的累积奖励以及对应的路径
        cur = path[-1]
        if cur.is_terminal==1.0:
            return self.cum_reward([node.reward for node in path[1:]]), path
        if cur.children is None:
            return -math.inf, path
        visited_children = [x for x in cur.children if x.state is not None]
        if len(visited_children) == 0:
            return -math.inf, path
        return max(
            (self._dfs_max_reward(path + [child]) for child in visited_children),
            key=lambda x: x[0],
        )

    def search(self):
        self._output_cum_reward = -math.inf
        self._output_iter = None
        self.root = MCTSNode(
            state=self.world_model.init_state(), # 还有一个初始化状态功能需要
            action=None,
            action_output=None,
            parent=None,
            calc_q=self.calc_q,
        )  # 初始化根节点
        if self.output_trace_in_each_iter:
            self.trace_in_each_iter = []

        for iter in trange(
            self.n_iters, disable=self.disable_tqdm, desc="MCTS iteration", leave=False
        ):
            print(f"-----iter: {iter}----")
            # start with home page for each iteration
            # 每一轮迭代，都相当于重新开始。因此app应该被杀掉
            self.env.reset(go_home=True)
            stop_app(self.package_name, device_name=self.device_name) # 杀掉app后台，这样就可以回到app主页了
            force_stop_all_third_party_apps(
                device_name=self.device_name,excluded_packages=["com.google.androidenv.accessibilityforwarder",]#免死金牌列表
            ) # 有时候点进了广告，就需要启动核武器了
            path = self.iterate(self.root)  # 这里就是一轮迭代会做的主要的事情

            if self.output_trace_in_each_iter:
                self.trace_in_each_iter.append(deepcopy(path))
            if self._output_iter is not None:
                # 如果不是None了，那就说明已经找到成功轨迹了，可以提前结束
                print("找到成功轨迹了，目前迭代次数是：",iter,"可以结束了")
                break

        if self.output_strategy == "max_reward": 
            self._output_cum_reward, self._output_iter = self._dfs_max_reward(
                [self.root]
            )
            if self._output_cum_reward == -math.inf:
                self._output_iter = None

    def __call__(
        self,
        world_model: WorldModel,
        search_config: SearchConfig,
        log_file: Optional[str] = None,
        **kwargs,
    ) -> MCTSResult:
        MCTSNode.reset_id()  # 启动迭代器，给后面的每个节点准备id
        self.world_model = world_model
        self.search_config = search_config  # 模型3剑客

        self.search()  # 主体部分在这里

        if (
            self._output_iter is None
        ):  # 顺利的话，self._output_iter此时是累积奖励最大的那条路径
            terminal_state = trace = None
        else:
            terminal_state = self._output_iter[-1].state
            trace = (
                [node.state for node in self._output_iter],
                [node.action for node in self._output_iter[1:]],
                [node.action_output for node in self._output_iter[1:]]
            )  # 路径与对应的动作

        if self.output_trace_in_each_iter:
            trace_in_each_iter = self.trace_in_each_iter
            tree_state_after_each_iter = [trace[0] for trace in trace_in_each_iter]
        else:
            trace_in_each_iter = tree_state_after_each_iter = None
        result = MCTSResult(
            terminal_state=terminal_state,
            cum_reward=self._output_cum_reward,
            trace=trace,
            trace_of_nodes=self._output_iter,
            tree_state=self.root,
            trace_in_each_iter=trace_in_each_iter,
            tree_state_after_each_iter=tree_state_after_each_iter,
        )
        return result
    
import itertools
import math
from abc import ABC
from collections import defaultdict
from copy import deepcopy
from typing import Callable, Generic, Hashable, NamedTuple, Optional

import numpy as np
from tqdm import trange
from mcts.mcts_util import MCTSNode,WorldModel,SearchConfig
from typing import Generic, Protocol, Tuple, TypeVar, Union, runtime_checkable

from android_world.env import interface
from android_world.task_evals import task_eval
from auto_new_task import new_task_util

from android_world.env.adb_utils import *

State = TypeVar("State")
Action = TypeVar("Action")
Example = TypeVar("Example")
Trace = tuple[list[State], list[Action]]

class MCTSResult(NamedTuple):  # 普普通通一个和字典差不多的对象
    terminal_state: State
    cum_reward: float
    trace: Trace
    trace_of_nodes: list[MCTSNode]
    tree_state: MCTSNode
    trace_in_each_iter: list[list[MCTSNode]] = None
    tree_state_after_each_iter: list[MCTSNode] = None
    aggregated_result: Optional[Hashable] = None

class MCTSForAndroidWorld(Generic[State, Action, Example]):
    def __init__(
        self,
        output_trace_in_each_iter: bool = False,
        w_exp: float = 1.0,
        depth_limit: int = 8,
        n_iters: int = 6,
        cum_reward: Callable[[list[float]], float] = sum,
        calc_q: Callable[[list[float]], float] = np.mean,
        simulate_strategy: str | Callable[[list[float]], int] = "random",
        output_strategy: str = "max_reward",
        uct_with_fast_reward: bool = True,
        #aggregator: Optional[MCTSAggregation] = None, 似乎是无用变量
        disable_tqdm: bool = True,
        node_visualizer: Callable[[MCTSNode], dict] = lambda x: x.__dict__,
        env: interface.AsyncEnv = None,
        #package_name: str = None,
        device_name: str = None,
    ):
        """
        MCTS algorithm

        :param output_trace_in_each_iter: whether to output the trace of the chosen trajectory in each iteration ; the trace is *deepcopy*-ed
                                          will also output *tree_state_after_each_iter*, which is the *deepcopy*-ed root
        :param w_exp: the weight of exploration in UCT
        :param cum_reward: the way to calculate the cumulative reward from each step. Defaults: sum
        :param calc_q: the way to calculate the Q value from histories. Defaults: np.mean
        :param simulate_strategy: simulate strategy. Options: 'max', 'sample', 'random', or use a custom function
        :param output_strategy: the way to output the result. The nodes are not *deepcopy*-ed, so the information is after all iterations
                                Options: 'max_reward': dfs on the final tree to find a trajectory with max reward using :param cum_reward:
                                         'follow_max': starting from root, choose the maximum reward child at each step. May output a non-terminal node if dead end
                                         'max_visit': the terminal node with maximum number of visits
                                         'max_iter': the trajectory with a terminal node and max reward among those in each iteration
                                         'last_iter': the last trajectory. May output a non-terminal node if the last iteration leads to a dead end
                                         'last_terminal_iter': the last trajectory with a terminal node
                                Outputs *None* if no trajectory with terminal node but required
        :param uct_with_fast_reward: if True, use fast_reward instead of reward for unvisited children in UCT
                                     Otherwise, visit the *unvisited* children with maximum fast_reward first
        """
        super().__init__()
        self.world_model = None
        self.search_config = None
        self.output_trace_in_each_iter = output_trace_in_each_iter
        self.w_exp = w_exp
        self.depth_limit = depth_limit
        self.n_iters = n_iters
        self.cum_reward = cum_reward
        self.calc_q = calc_q
        default_simulate_strategies: dict[str, Callable[[list[float]], int]] = {
            "max": lambda x: np.argmax(x),
            "sample": lambda x: np.random.choice(len(x), p=x),
            "random": lambda x: np.random.choice(len(x)),
        }
        self.simulate_choice: Callable[[list[float]], int] = (
            default_simulate_strategies.get(simulate_strategy, simulate_strategy)
        )
        assert output_strategy in [
            "max_reward",
            "follow_max",
            "max_visit",
            "max_iter",
            "last_iter",
            "last_terminal_iter",
        ]
        self.output_strategy = output_strategy
        self.uct_with_fast_reward = uct_with_fast_reward
        self._output_iter: list[MCTSNode] = None
        self._output_cum_reward = -math.inf
        self.trace_in_each_iter: list[list[MCTSNode]] = None
        self.root: Optional[MCTSNode] = None
        self.disable_tqdm = disable_tqdm
        self.node_visualizer = node_visualizer
        self.node_visualizer = node_visualizer

        self.env = env
        #self.package_name = package_name
        self.device_name = device_name

    def iterate(self, node: MCTSNode) -> list[MCTSNode]:
        path, error_report = self._select(node)  # 首先是选择要扩展的点，准确来讲是一条路径
        if error_report == -1:
            print("遇到错误节点，本条迭代视为终止，终点奖励为-0.01并反向传播")
            path[-1].reward = -0.01
            path[-1].is_terminal==1.0
            cum_reward = self._back_propagate(path)

        else:
            # 没有遇到错误节点，可以正常进行了
            print("select 阶段完成")
            # print(path)
            # print(path[-1])
            # print(path[-1].action)
            if not self._is_terminal_with_depth_limit(path[-1]):
                self._expand(path[-1])  # 扩展+模拟不解释连招
                self._simulate(path)  # 模拟就是以之前选出的节点出发一条路走到黑
            cum_reward = self._back_propagate(path)  # 反响传播奖励
            # self._print_tree(self.root)
        if (
            self.output_strategy == "max_iter" # 这个的意思是“以最后一轮成功的迭代为准”。正好可以便宜我
            and path[-1].is_terminal==1.0
            and cum_reward > self._output_cum_reward
        ):
            print("迭代时遇到了完成的轨迹，并且累积奖励还高，self._output_iter可以更新了")
            self._output_cum_reward = (
                cum_reward  # cum reward意识是累积奖励。这这里指的是根节点的奖励
            )
            self._output_iter = path
        if self.output_strategy == "last_iter":
            self._output_cum_reward = cum_reward
            self._output_iter = path
        if self.output_strategy == "last_terminal_iter" and path[-1].is_terminal==1.0:
            self._output_cum_reward = cum_reward
            self._output_iter = path
        return path

    def _is_terminal_with_depth_limit(self, node: MCTSNode):
        return node.is_terminal==1.0 or node.depth >= self.depth_limit

    def _print_tree(self, node: MCTSNode, depth: int = 0):
        indent = "  " * depth
        print(f"{indent}Q: {node.Q:.4f}, N: {node.N}")
        if node.children:
            for child in node.children:
                self._print_tree(child, depth + 1)

    def _select(self, node: MCTSNode) -> list[MCTSNode]:
        path = []
        while True:
            path.append(node)
            if (
                node.children is None
                or len(node.children) == 0
                or self._is_terminal_with_depth_limit(node)  # 到达叶子节点了
            ):
                return path,1  # 返回这一条路径
            node = self._uct_select(
                node
            )  # 找出第一个没有扩展过的节点.假如都扩展过那就通过探索次数+奖励综合判断
            if node.summary is None:
                # 缺少总结，那就补上
                node_state, summary, summary_prompt, result = self.world_model.step_with_summary( # 简单来说，step就是执行这个action，并且返回新的state
                    node.action, node.action_output
                )
                if result == -1:
                    # 遇到错误，统一这样处理
                    print("遇到错误的动作（应该是页面变化导致）！只能放弃这一条路了")
                    return path,-1
                else:
                    node.state = node_state
                    node.summary = summary
                    node.summary_prompt = summary_prompt

            else:
                # 正常有总结，那就不需要
                result = self.world_model.step(node.action)
                if result == -1:
                    print("遇到错误的动作（应该是页面变化导致）！只能放弃这一条路了")
                    return path,-1
                node.state = result  # 到达这个节点

    # def _uct(self, node: MCTSNode) -> float:
    #     return node.Q + self.w_exp * np.sqrt(
    #         np.log(len(node.parent.cum_rewards)) / max(1, len(node.cum_rewards))
    #     )

    def _uct(self, node: MCTSNode) -> float:
        return (
            node.Q + self.w_exp * math.sqrt(math.log(node.parent.N) / (1 + node.N))
        )  # 综合判断的表达式.node.Q在节点未扩展的情况下是0,扩展过那就是该点的奖励（没扩展的节点奖励也应该是0吧？）

    # def _uct_select(self, node: MCTSNode) -> MCTSNode:
    #     if self.uct_with_fast_reward or all(x.state is not None for x in node.children):
    #         return max(node.children, key=self._uct)
    #     else:
    #         unvisited_children = filter(lambda x: x.state is None, node.children)
    #         return max(unvisited_children, key=lambda x: x.fast_reward)

    def _uct_select(self, node: MCTSNode) -> MCTSNode:
        # First, check for unvisited nodes
        for child in node.children:
            if child.N == 0:
                return child

        # If all nodes have been visited, use the UCB1 formula
        return max(node.children, key=self._uct)

    def _expand(self, node: MCTSNode):
        print("Expanding node")
        if node.state is None:  # state为none，说明这个节点没有被真正执行过，也就是这个节点里面的action是第一次执行。因此这个时候要加上summary了！
            node.state, summary, summary_prompt, _ = self.world_model.step_with_summary( # 简单来说，step就是执行这个action，并且返回新的state
                node.action, node.action_output
            )
            # reward is calculated after the state is updated, so that the
            # information can be cached and passed from the world model
            # to the reward function with **aux without repetitive computation
            # 骗鬼呢，step的二号返回值是空的，reward的最后两个参数不会使用，只有state会用到，所以以上三行都是假的
            node.reward, node.reward_output = self.search_config.reward(
                #node.parent.state,
                node=node,# 怀疑之前的写法有问题
            )
            node.is_terminal = node.reward
            # 第一次执行，还要加上summary信息才行
            node.summary = summary
            node.summary_prompt = summary_prompt

        if node.is_terminal == 1.0:
            print("expand到成功完成节点上了,看看这个时候node的奖励是什么个情况")
            print("奖励是", node.reward)
            return

        children = []
        # print(node.state.url)
        # print(node)
        # get_actions需要历史信息，那就要向树上追溯，只能把整个node输入进去了
        ranked_actions = self.search_config.get_actions(node) # 这边就是actor模型发力的时候了.action是一个字典，要处理一下
        #print("Got possible actions")
        #print(ranked_actions)

        for ranked_action in ranked_actions:
            fast_reward = ranked_action['rank']
            child = MCTSNode(
                state=None,
                action=ranked_action['action'],
                action_output=ranked_action['action_output'],
                parent=node,
                fast_reward=fast_reward,
                calc_q=self.calc_q,
            )
            children.append(child)

        node.children = children

    def _simulate(self, path: list[MCTSNode]):
        print("Simulating the node")
        node = path[-1]
        while True:
            if node.state is None:
                self._expand(node)
            if self._is_terminal_with_depth_limit(node) or len(node.children) == 0:
                # 没有chidren只有一种可能，就是结束了。可能是达到目的了，可能是到达上限了
                # 可以看到，模拟就是一条路走到黑。选出一个节点，然后一直走到终点
                print(
                    "simulate到成功完成或者太长节点上了,看看这个时候node的奖励是什么个情况"
                )
                print("奖励是", node.reward)
                return
            fast_rewards = [child.fast_reward for child in node.children]
            print("fast rewards")
            print(fast_rewards)
            node = node.children[
                self.simulate_choice(fast_rewards)
            ]  # 以某种策略（比如说要最高的）选出想要的子结点
            path.append(node)

    # def _back_propagate(self, path: list[MCTSNode]):
    #     rewards = []
    #     cum_reward = -math.inf
    #     for node in reversed(path):
    #         rewards.append(node.reward)
    #         cum_reward = self.cum_reward(rewards[::-1])
    #         node.cum_rewards.append(cum_reward)
    #     return cum_reward

    def _back_propagate(self, path: list[MCTSNode]):
        print("准备反向传播了，看看是什么reward")
        print("path[-1].reward是：", path[-1].reward)
        reward = path[-1].reward
        for node in reversed(path):
            print("--before update--")
            print(node.Q)
            print(node.N)
            node.Q = (node.Q * node.N + reward) / (
                node.N + 1
            )  # 更新一下奖励，是加权平均过的
            node.N += 1
            print("--updated--")
            print(node.Q)
            print(node.N)
        return path[0].Q  # Return the root node's updated Q-value

    def _dfs_max_reward(self, path: list[MCTSNode]) -> tuple[float, list[MCTSNode]]:
        # 返回最大的累积奖励以及对应的路径
        cur = path[-1]
        if cur.is_terminal==1.0:
            return self.cum_reward([node.reward for node in path[1:]]), path
        if cur.children is None:
            return -math.inf, path
        visited_children = [x for x in cur.children if x.state is not None]
        if len(visited_children) == 0:
            return -math.inf, path
        return max(
            (self._dfs_max_reward(path + [child]) for child in visited_children),
            key=lambda x: x[0],
        )

    def search(self):
        self._output_cum_reward = -math.inf
        self._output_iter = None
        self.root = MCTSNode(
            state=self.world_model.init_state(), # 还有一个初始化状态功能需要
            action=None,
            action_output=None,
            parent=None,
            calc_q=self.calc_q,
        )  # 初始化根节点
        if self.output_trace_in_each_iter:
            self.trace_in_each_iter = []

        for iter in trange(
            self.n_iters, disable=self.disable_tqdm, desc="MCTS iteration", leave=False
        ):
            print(f"-----iter: {iter}----")
            # start with home page for each iteration
            # 每一轮迭代，都相当于重新开始。因此app应该被杀掉
            self.env.reset(go_home=True)
            #stop_app(self.package_name, device_name=self.device_name) # 杀掉app后台，这样就可以回到app主页了
            force_stop_all_third_party_apps(
                device_name=self.device_name,excluded_packages=["com.google.androidenv.accessibilityforwarder",]#免死金牌列表
            ) # 有时候点进了广告，就需要启动核武器了
            path = self.iterate(self.root)  # 这里就是一轮迭代会做的主要的事情

            if self.output_trace_in_each_iter:
                self.trace_in_each_iter.append(deepcopy(path))
            if self._output_iter is not None:
                # 如果不是None了，那就说明已经找到成功轨迹了，可以提前结束
                print("找到成功轨迹了，目前迭代次数是：",iter,"可以结束了")
                break

        if self.output_strategy == "max_reward": 
            self._output_cum_reward, self._output_iter = self._dfs_max_reward(
                [self.root]
            )
            if self._output_cum_reward == -math.inf:
                self._output_iter = None

    def __call__(
        self,
        world_model: WorldModel,
        search_config: SearchConfig,
        log_file: Optional[str] = None,
        **kwargs,
    ) -> MCTSResult:
        MCTSNode.reset_id()  # 启动迭代器，给后面的每个节点准备id
        self.world_model = world_model
        self.search_config = search_config  # 模型3剑客

        self.search()  # 主体部分在这里

        if (
            self._output_iter is None
        ):  # 顺利的话，self._output_iter此时是累积奖励最大的那条路径
            terminal_state = trace = None
        else:
            terminal_state = self._output_iter[-1].state
            trace = (
                [node.state for node in self._output_iter],
                [node.action for node in self._output_iter[1:]],
                [node.action_output for node in self._output_iter[1:]]
            )  # 路径与对应的动作

        if self.output_trace_in_each_iter:
            trace_in_each_iter = self.trace_in_each_iter
            tree_state_after_each_iter = [trace[0] for trace in trace_in_each_iter]
        else:
            trace_in_each_iter = tree_state_after_each_iter = None
        result = MCTSResult(
            terminal_state=terminal_state,
            cum_reward=self._output_cum_reward,
            trace=trace,
            trace_of_nodes=self._output_iter,
            tree_state=self.root,
            trace_in_each_iter=trace_in_each_iter,
            tree_state_after_each_iter=tree_state_after_each_iter,
        )
        return result