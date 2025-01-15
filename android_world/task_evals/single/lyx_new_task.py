"""学习制作新任务，试图不依靠查android的数据库,先用bilibili来测试一下吧"""

import random
import re
from absl import logging
from android_world.env import interface
from android_world.env import representation_utils
from android_world.task_evals import task_eval
from android_world.task_evals.common_validators import contacts_validators
from android_world.utils import fuzzy_match_lib