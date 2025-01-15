"""LYX 的实验性任务"""
from typing import Any
import random
import re
from absl import logging
from android_world.env import interface
from android_world.env import representation_utils
from android_world.task_evals import task_eval
from android_world.utils import fuzzy_match_lib

from android_world.agents import t3a # t3a是单模态的agent 简单任务默认使用单模态模型 这里使用这里面的函数来处理prompt
from android_world.agents import infer # 使用这里面的LLM包装类

from android_world.utils import app_snapshot
from android_world.utils import datetime_utils

from . import lyx_task_util


class BillbiliOpenVideo(task_eval.TaskEval):
    """Task for adding a new contact."""

    complexity = 1.2
    app_names = [] # 在主函数里面获取包名
    main_activity_names = [] # 在主函数里面获取主活动名
    #template = "Open a video on the homepage in bilibili."
    template = "Open a video on the homepage in youtubu."
    schema = {
        "type": "object",
        "properties": {
            "ignore": {"type": "string"},
        },
        "required": ["ignore"],
    }

    def __init__(self, params: dict[str, Any]):
        self.initialized = False
        #jsonschema.validate(params, self.schema)
        self._params = params

    def _initialize_apps(self, env: interface.AsyncEnv) -> None:

        for index, app_name in enumerate(self.app_names):
            if app_name:
                try:
                    app_snapshot.restore_snapshot_lyx(app_name, self.main_activity_names[index], env.controller)
                except RuntimeError as error:
                    logging.warning("Skipping app snapshot loading : %s", error)

    @property
    def goal(self) -> str:
        """The language goal constructed from the template with the params."""
        """原本是这样的，但是简单任务没有参数，那就不管"""
        return self.template
    
    def is_successful(
        self,
        env: interface.AsyncEnv,
        agent: t3a.T3A,
    ) -> float:
        """原本一般是用启发式的方法来判断的，这里就交给gpt了"""
        # env.logical_screen_size可以获取逻辑大小，用来代替手机大小更准确
        ui_elements = representation_utils.forest_to_ui_elements(
            env.get_state().forest,
            exclude_invisible_elements=False,
        )
        logical_screen_size = env.logical_screen_size
        ui_elements_description = t3a._generate_ui_elements_description_list_full(
            ui_elements,
            logical_screen_size,
        )

        prompt = t3a._task_complete_prompt(
            self.goal,
            ui_elements_description
        )

        print('本次用于给gpt作判断的prompt：\n',prompt)

        # 将问题交给gpt并得到回复
        judgement_output, _, raw_response = agent.llm.predict(
            prompt,
        )
        print('GPT给出的答复为：\n',judgement_output)

        # 处理回复，得到结果
        if not raw_response:
            raise RuntimeError('Error calling LLM in result judgement phase.')
        
        result = lyx_task_util.output2result(judgement_output)

        # 返回判断结果
        if result == 1:
            return 1.0, judgement_output # 结果貌似都是float类型，虽然不知道为什么但还是模仿了
        elif result == 0:
            return 0.0, judgement_output
        else:
            return -1.0, judgement_output
        
    def generate_random_params():
        return{'ignore': 'me'}
    
    def schema(self, dic):
        pass

    def initialize_task(self, env: interface.AsyncEnv) -> None:  # pylint: disable=unused-argument
        """Initializes the task."""
        # Reset the interaction cache so previous tasks don't affect this run:
        env.interaction_cache = ""
        #self.initialize_device_time(env) #重新设置时间会导致无法联网
        self._initialize_apps(env)
        logging.info("Initializing %s", self.name)
        if self.initialized:
            raise RuntimeError(f"{self.name}.initialize_task() is already called.")
        self.initialized = True

        # Set random seed for so that any random params initialized here are
        # deterministic when initialize_task is called again.
        seed = self.params.get("seed")
        if seed is not None:
            random.seed(seed)

class UniversalTaskFramework(task_eval.TaskEval):
    """Task for adding a new contact."""

    complexity = 2 # 每个任务都给20步执行机会
    app_names = [] # 在主函数里面获取包名
    main_activity_names = [] # 在主函数里面获取主活动名
    #template = "Open a video on the homepage in bilibili."
    template = "本任务为万用框架。本任务描述需要在初始化任务的时候进行修改"
    schema = {
        "type": "object",
        "properties": {
            "ignore": {"type": "string"},
        },
        "required": ["ignore"],
    }

    def __init__(self, params: dict[str, Any]):
        self.initialized = False
        #jsonschema.validate(params, self.schema)
        self._params = params

    def _initialize_apps(self, env: interface.AsyncEnv) -> None:

        for index, app_name in enumerate(self.app_names):
            if app_name:
                try:
                    app_snapshot.restore_snapshot_lyx(app_name, self.main_activity_names[index], env.controller)
                except RuntimeError as error:
                    logging.warning("Skipping app snapshot loading : %s", error)

    @property
    def goal(self) -> str:
        """The language goal constructed from the template with the params."""
        """原本是这样的，但是简单任务没有参数，那就不管"""
        return self.template
    
    def is_successful(
        self,
        env: interface.AsyncEnv,
        agent: t3a.T3A,
    ) -> float:
        """原本一般是用启发式的方法来判断的，这里就交给gpt了"""
        # env.logical_screen_size可以获取逻辑大小，用来代替手机大小更准确
        ui_elements = representation_utils.forest_to_ui_elements(
            env.get_state().forest,
            exclude_invisible_elements=False,
        )
        logical_screen_size = env.logical_screen_size
        ui_elements_description = t3a._generate_ui_elements_description_list_full(
            ui_elements,
            logical_screen_size,
        )

        prompt = t3a._task_complete_prompt(
            self.goal,
            ui_elements_description
        )

        print('本次用于给gpt作判断的prompt：\n',prompt)

        # 将问题交给gpt并得到回复
        judgement_output, _, raw_response = agent.llm.predict(
            prompt,
        )
        print('GPT给出的答复为：\n',judgement_output)

        # 处理回复，得到结果
        if not raw_response:
            raise RuntimeError('Error calling LLM in result judgement phase.')
        
        result = lyx_task_util.output2result(judgement_output)

        # 返回判断结果
        if result == 1:
            return 1.0, judgement_output # 结果貌似都是float类型，虽然不知道为什么但还是模仿了
        elif result == 0:
            return 0.0, judgement_output
        else:
            return -1.0, judgement_output
        
    def generate_random_params():
        return{'ignore': 'me'}
    
    def schema(self, dic):
        pass

    def initialize_task(self, env: interface.AsyncEnv) -> None:  # pylint: disable=unused-argument
        """Initializes the task."""
        # Reset the interaction cache so previous tasks don't affect this run:
        env.interaction_cache = ""
        #self.initialize_device_time(env) #重新设置时间会导致无法联网
        self._initialize_apps(env)
        logging.info("Initializing %s", self.name)
        if self.initialized:
            raise RuntimeError(f"{self.name}.initialize_task() is already called.")
        self.initialized = True

        # Set random seed for so that any random params initialized here are
        # deterministic when initialize_task is called again.
        seed = self.params.get("seed")
        if seed is not None:
            random.seed(seed)

    # 可以通过这个函数来设置本次要执行的任务
    def set_goal(self, task_goal):
        self.template = task_goal
        return self.template