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

"""A Multimodal Autonomous Agent for Android (M3A)."""

import time
from android_world.agents import agent_utils
from android_world.agents import base_agent
from android_world.agents import infer
from android_world.agents import m3a_utils
from android_world.env import interface
from android_world.env import json_action
from android_world.env import representation_utils
from android_world.env.interface import State
from android_world.agents import t3a
from android_world.task_evals.lyx_single import lyx_task_util

from typing import Callable, Generic, Hashable, NamedTuple, Optional
from mcts.mcts_util import MCTSNode
import json
from PIL import Image

PROMPT_PREFIX = (
    'You are an agent who can operate an Android phone on behalf of a user.'
    " Based on user's goal/request, you may\n"
    '- Answer back if the request/goal is a question (or a chat message),'
    ' like user asks "What is my schedule for today?".\n'
    '- Complete some tasks described in the requests/goals by'
    ' performing actions (step by step) on the phone.\n\n'
    'When given a user request, you will try to complete it step by step.'
    ' At each step, you will be given the current screenshot (including the'
    ' original screenshot and the same screenshot with bounding'
    ' boxes and numeric indexes added to some UI elements) and a history of'
    ' what you have done (in text). Based on these pieces of information and'
    ' the goal, you must choose to perform one of the'
    ' action in the following list (action description followed by the JSON'
    ' format) by outputing the action in the correct JSON format.\n'
    '- If you think the task has been completed, finish the task by using the'
    ' status action with complete as goal_status:'
    ' `{{"action_type": "status", "goal_status": "complete"}}`\n'
    "- If you think the task is not feasible (including cases like you don't"
    ' have enough information or can not perform some necessary actions),'
    ' finish by using the `status` action with infeasible as goal_status:'
    ' `{{"action_type": "status", "goal_status": "infeasible"}}`\n'
    "- Answer user's question:"
    ' `{{"action_type": "answer", "text": "<answer_text>"}}`\n'
    '- Click/tap on an element on the screen. We have added marks (bounding'
    ' boxes with numeric indexes on their TOP LEFT corner) to most of the UI'
    ' elements in the screenshot, use the numeric index to indicate which'
    ' element you want to click:'
    ' `{{"action_type": "click", "index": <target_index>}}`.\n'
    '- Long press on an element on the screen, similar with the click action'
    ' above, use the numeric label on the bounding box to indicate which'
    ' element you want to long press:'
    ' `{{"action_type": "long_press", "index": <target_index>}}`.\n'
    '- Type text into a text field (this action contains clicking the text'
    ' field, typing in the text and pressing the enter, so no need to click on'
    ' the target field to start), use the numeric label'
    ' on the bounding box to indicate the target text field:'
    ' `{{"action_type": "input_text", "text": <text_input>,'
    ' "index": <target_index>}}`\n'
    '- Press the Enter key: `{{"action_type": "keyboard_enter"}}`\n'
    '- Navigate to the home screen: `{{"action_type": "navigate_home"}}`\n'
    '- Navigate back: `{{"action_type": "navigate_back"}}`\n'
    '- Scroll the screen or a scrollable UI element in one of the four'
    ' directions, use the same numeric index as above if you want to scroll a'
    ' specific UI element, leave it empty when scroll the whole screen:'
    ' `{{"action_type": "scroll", "direction": <up, down, left, right>,'
    ' "index": <optional_target_index>}}`\n'
    '- Open an app (nothing will happen if the app is not'
    ' installed): `{{"action_type": "open_app", "app_name": <name>}}`\n'
    '- Wait for the screen to update: `{{"action_type": "wait"}}`\n'
)

PROMPT_PREFIX_FOR_MUTIL = (
    'You are an agent who can operate an Android phone on behalf of a user.'
    " Based on user's goal/request, you may\n"
    '- Answer back if the request/goal is a question (or a chat message), like'
    ' user asks "What is my schedule for today?".\n'
    '- Given the current state, you should output which action you should choose'
    ' on the phone.\n\n'
    'When given a user request, you will try to complete it step by step. At'
    ' each step, a list of descriptions for most UI elements on the'
    ' current screen will be given to you (each element can be specified by an'
    ' index), together with a history of what you have done in previous steps.'
    ' Based on these pieces of information and the goal, you must choose to'
    ' perform one of the action in the following list (action description'
    ' followed by the JSON format) by outputing the action in the correct JSON'
    ' format.\n'
    # actor不允许自己决定动作是不是完成了,也不能自己决定是不是不可能完成。这些由terminal判断
    #'- If you think the task has been completed, finish the task by using the'
    #' status action with complete as goal_status:'
    #' `{{"action_type": "status", "goal_status": "complete"}}`\n'
    #'- If you think the task is not'
    #" feasible (including cases like you don't have enough information or can"
    #' not perform some necessary actions), finish by using the `status` action'
    #' with infeasible as goal_status:'
    #' `{{"action_type": "status", "goal_status": "infeasible"}}`\n'
    "- Answer user's question:"
    ' `{{"action_type": "answer", "text": "<answer_text>"}}`\n'
    '- Click/tap on a UI element (specified by its index) on the screen:'
    ' `{{"action_type": "click", "index": <target_index>}}`.\n'
    '- Long press on a UI element (specified by its index) on the screen:'
    ' `{{"action_type": "long_press", "index": <target_index>}}`.\n'
    '- Type text into an editable text field (specified by its index), this'
    ' action contains clicking the text field, typing in the text and pressing'
    ' the enter, so no need to click on the target field to start:'
    ' `{{"action_type": "input_text", "text": <text_input>, "index":'
    ' <target_index>}}`\n'
    '- Press the Enter key: `{{"action_type": "keyboard_enter"}}`\n'
    '- Navigate to the home screen: `{{"action_type": "navigate_home"}}`\n'
    '- Navigate back: `{{"action_type": "navigate_back"}}`\n'
    '- Scroll the screen or a scrollable UI element in one of the four'
    ' directions, use the same numeric index as above if you want to scroll a'
    ' specific UI element, leave it empty when scroll the whole screen:'
    ' `{{"action_type": "scroll", "direction": <up, down, left, right>,'
    ' "index": <optional_target_index>}}`\n'
    #'- Open an app (nothing will happen if the app is not installed):'
    #' `{{"action_type": "open_app", "app_name": <name>}}`\n'
    '- Wait for the screen to update: `{{"action_type": "wait"}}`\n'
    '- Open app:If you want to open an app, you can slide the screen '
    '(for example, scroll down the app list by `{{"action_type": "scroll", "direction": "down"}}`) '
    'to find the app you need and open it by clicking\n'
)

PROMPT_PREFIX_FOR_MUTIL_ALLOW_OPENAPP = (
    'You are an agent who can operate an Android phone on behalf of a user.'
    " Based on user's goal/request, you may\n"
    '- Answer back if the request/goal is a question (or a chat message), like'
    ' user asks "What is my schedule for today?".\n'
    '- Given the current state, you should output which action you should choose'
    ' on the phone.\n\n'
    'When given a user request, you will try to complete it step by step. At'
    ' each step, a list of descriptions for most UI elements on the'
    ' current screen will be given to you (each element can be specified by an'
    ' index), together with a history of what you have done in previous steps.'
    ' Based on these pieces of information and the goal, you must choose to'
    ' perform one of the action in the following list (action description'
    ' followed by the JSON format) by outputing the action in the correct JSON'
    ' format.\n'
    # actor不允许自己决定动作是不是完成了,也不能自己决定是不是不可能完成。这些由terminal判断
    #'- If you think the task has been completed, finish the task by using the'
    #' status action with complete as goal_status:'
    #' `{{"action_type": "status", "goal_status": "complete"}}`\n'
    #'- If you think the task is not'
    #" feasible (including cases like you don't have enough information or can"
    #' not perform some necessary actions), finish by using the `status` action'
    #' with infeasible as goal_status:'
    #' `{{"action_type": "status", "goal_status": "infeasible"}}`\n'
    "- Answer user's question:"
    ' `{{"action_type": "answer", "text": "<answer_text>"}}`\n'
    '- Click/tap on a UI element (specified by its index) on the screen:'
    ' `{{"action_type": "click", "index": <target_index>}}`.\n'
    '- Long press on a UI element (specified by its index) on the screen:'
    ' `{{"action_type": "long_press", "index": <target_index>}}`.\n'
    '- Type text into an editable text field (specified by its index), this'
    ' action contains clicking the text field, typing in the text and pressing'
    ' the enter, so no need to click on the target field to start:'
    ' `{{"action_type": "input_text", "text": <text_input>, "index":'
    ' <target_index>}}`\n'
    '- Press the Enter key: `{{"action_type": "keyboard_enter"}}`\n'
    '- Navigate to the home screen: `{{"action_type": "navigate_home"}}`\n'
    '- Navigate back: `{{"action_type": "navigate_back"}}`\n'
    '- Scroll the screen or a scrollable UI element in one of the four'
    ' directions, use the same numeric index as above if you want to scroll a'
    ' specific UI element, leave it empty when scroll the whole screen:'
    ' `{{"action_type": "scroll", "direction": <up, down, left, right>,'
    ' "index": <optional_target_index>}}`\n'
    '- Open an app (nothing will happen if the app is not installed):'
    ' `{{"action_type": "open_app", "app_name": <name>}}`\n'
    '- Wait for the screen to update: `{{"action_type": "wait"}}`\n'
    '- Open app:If you want to open an app, you can slide the screen '
    '(for example, scroll down the app list by `{{"action_type": "scroll", "direction": "down"}}`) '
    'to find the app you need and open it by clicking\n'
)
PROMPT_PREFIX_FOR_MUTIL_HIGH_LEVEL = (
    'You are an agent who can operate an Android phone on behalf of a user.'
    " Based on user's goal/request, you may\n"
    '- Answer back if the request/goal is a question (or a chat message), like'
    ' user asks "What is my schedule for today?".\n'
    '- Given the current state, you should output which action you should choose'
    ' on the phone.\n\n'
    'When given a user request, you will try to complete it step by step. At'
    ' each step, A screenshot of the page with boundaries marked for each UI element will be sent to you, '
    ' together with a history of what you have done in previous steps.'
    ' Based on these pieces of information and the goal, you must choose to'
    ' perform one of the action in the following list (action description'
    ' followed by the JSON format) by outputing the action in the correct JSON'
    ' format.\n'
    # actor不允许自己决定动作是不是完成了,也不能自己决定是不是不可能完成。这些由terminal判断
    #'- If you think the task has been completed, finish the task by using the'
    #' status action with complete as goal_status:'
    #' `{{"action_type": "status", "goal_status": "complete"}}`\n'
    #'- If you think the task is not'
    #" feasible (including cases like you don't have enough information or can"
    #' not perform some necessary actions), finish by using the `status` action'
    #' with infeasible as goal_status:'
    #' `{{"action_type": "status", "goal_status": "infeasible"}}`\n'
    "- Answer user's question:"
    ' `{{"action_type": "answer", "text": "<answer_text>"}}`\n'
    '- Click/tap on a UI element '
    ' (provide a detailed description of the UI control you want to click, '
    ' including its function and general location (no need for precise details or coordinates).) on the screen:'
    ' `{{"action_type": "click", "description": description}}`.\n'
    '- Long press on a UI element (The requirements are the same as before.) on the screen:'
    ' `{{"action_type": "long_press", "description": description}}`.\n'
    '- Type text into an editable text field (The requirements are the same as before.), this'
    ' action contains clicking the text field, typing in the text and pressing'
    ' the enter, so no need to click on the target field to start:'
    ' `{{"action_type": "input_text", "text": <text_input>, "description":'
    ' description}}`\n'
    '- Press the Enter key: `{{"action_type": "keyboard_enter"}}`\n'
    '- Navigate to the home screen: `{{"action_type": "navigate_home"}}`\n'
    '- Navigate back: `{{"action_type": "navigate_back"}}`\n'
    '- Scroll the screen or a scrollable UI element in one of the four'
    ' directions, description the ui element as above if you want to scroll a'
    ' specific UI element, leave it empty when scroll the whole screen:'
    ' `{{"action_type": "scroll", "direction": <up, down, left, right>,'
    ' "description": description}}`\n'
    #'- Open an app (nothing will happen if the app is not installed):'
    #' `{{"action_type": "open_app", "app_name": <name>}}`\n'
    '- Wait for the screen to update: `{{"action_type": "wait"}}`\n'
    '- Open app:If you want to open an app, you can slide the screen '
    '(for example, scroll down the app list by `{{"action_type": "scroll", "direction": "down"}}`) '
    'to find the app you need and open it by clicking\n'
)

PROMPT_PREFIX_FOR_MUTIL_GROUNDED = (
    'You are an agent who can operate an Android phone on behalf of a user.'
    " Based on user's goal/request, you may\n"
    '- Answer back if the request/goal is a question (or a chat message), like'
    ' user asks "What is my schedule for today?".\n'
    '- Given the current state, you should output which action you should choose'
    ' on the phone.\n\n'
    'When given a user request, you will try to complete it step by step. At'
    ' each step, A screenshot of the page with boundaries marked for each UI element will be sent to you, '
    ' together with a history of what you have done in previous steps.'
    ' Based on these pieces of information and the goal, you must choose to'
    ' perform one of the action in the following list (action description'
    ' followed by the JSON format) by outputing the action in the correct JSON'
    ' format.\n'
    # actor不允许自己决定动作是不是完成了,也不能自己决定是不是不可能完成。这些由terminal判断
    #'- If you think the task has been completed, finish the task by using the'
    #' status action with complete as goal_status:'
    #' `{{"action_type": "status", "goal_status": "complete"}}`\n'
    #'- If you think the task is not'
    #" feasible (including cases like you don't have enough information or can"
    #' not perform some necessary actions), finish by using the `status` action'
    #' with infeasible as goal_status:'
    #' `{{"action_type": "status", "goal_status": "infeasible"}}`\n'
    "- Answer user's question:"
    ' `{{"action_type": "answer", "text": "<answer_text>"}}`\n'
    '- Click/tap on a UI element '
    ' (provide a precise normalized coordinates (between 0 and 1) of the UI control you want to click on the screen:'
    ' `{{"action_type": "click", "x": x, "y": y}}`.\n'
    '- Long press on a UI element (The requirements are the same as before.) on the screen:'
    ' `{{"action_type": "long_press", "x": x, "y": y}}`.\n'
    '- Type text into an editable text field (The requirements are the same as before.), this'
    ' action contains clicking the text field, typing in the text and pressing'
    ' the enter, so no need to click on the target field to start:'
    ' `{{"action_type": "input_text", "text": <text_input>, "x": x, "y": y}}`\n'
    '- Press the Enter key: `{{"action_type": "keyboard_enter"}}`\n'
    '- Navigate to the home screen: `{{"action_type": "navigate_home"}}`\n'
    '- Navigate back: `{{"action_type": "navigate_back"}}`\n'
    '- Scroll the screen or a scrollable UI element in one of the four'
    ' directions, provide a precise normalized coordinates as above if you want to scroll a'
    ' specific UI element, leave it empty when scroll the whole screen:'
    ' `{{"action_type": "scroll", "direction": <up, down, left, right>,'
    ' "x": x, "y": y}}`\n'
    #'- Open an app (nothing will happen if the app is not installed):'
    #' `{{"action_type": "open_app", "app_name": <name>}}`\n'
    '- Wait for the screen to update: `{{"action_type": "wait"}}`\n'
    '- Open app:If you want to open an app, you can slide the screen '
    '(for example, scroll down the app list by `{{"action_type": "scroll", "direction": "down"}}`) '
    'to find the app you need and open it by clicking\n'
)

GUIDANCE_FOR_MUTIL = (
    'Here are some useful guidelines you need to follow:\n'
    'General\n'
    '- Usually there will be multiple ways to complete a task, pick the'
    ' easiest one. Also when something does not work as expected (due'
    ' to various reasons), sometimes a simple retry can solve the problem,'
    " but if it doesn't (you can see that from the history), try to"
    ' switch to other solutions.\n'
    ' Especially for the "input_text" action, issues often occur.'
    ' After performing this action, you need to carefully check whether the expected effect has been produced.'
    ' If not, you can try entering the text again.\n'
    '- Sometimes you may need to navigate the phone to gather information'
    ' needed to complete the task, for example if user asks'
    ' "what is my schedule tomorrow", then you may want to open the calendar'
    ' app (if you cant find the calendar, scroll down to seach in the app list), look up information there, answer'
    " user's question (using the `answer` action) and finish (using"
    ' the `status` action with complete as goal_status).\n'
    '- For requests that are questions (or chat messages), remember to use'
    ' the `answer` action to reply to user explicitly before finish!'
    ' Merely displaying the answer on the screen is NOT sufficient (unless'
    ' the goal is something like "show me ...").\n'
    '- If the desired state is already achieved (e.g., enabling Wi-Fi when'
    " it's already on), you can just complete the task.\n"
    'Action Related\n'
    #'- Use the `open_app` action whenever you want to open an app'
    #' (nothing will happen if the app is not installed), do not use the'
    #' app drawer to open an app unless all other ways have failed.\n'
    '- Use the `input_text` action whenever you want to type'
    ' something (including password) instead of clicking characters on the'
    ' keyboard one by one. Sometimes there is some default text in the text'
    ' field you want to type in, remember to delete them before typing.\n'
    '- For `click`, `long_press` and `input_text`, the index parameter you'
    ' pick must be VISIBLE in the screenshot and also in the UI element'
    ' list given to you (some elements in the list may NOT be visible on'
    ' the screen so you can not interact with them).\n'
    '- Consider exploring the screen by using the `scroll`'
    ' action with different directions to reveal additional content.\n'
    '- The direction parameter for the `scroll` action can be confusing'
    " sometimes as it's opposite to swipe, for example, to view content at the"
    ' bottom, the `scroll` direction should be set to "down". It has been'
    ' observed that you have difficulties in choosing the correct direction, so'
    ' if one does not work, try the opposite as well.\n'
    'Text Related Operations\n'
    '- Normally to select some text on the screen: <i> Enter text selection'
    ' mode by long pressing the area where the text is, then some of the words'
    ' near the long press point will be selected (highlighted with two pointers'
    ' indicating the range) and usually a text selection bar will also appear'
    ' with options like `copy`, `paste`, `select all`, etc.'
    ' <ii> Select the exact text you need. Usually the text selected from the'
    ' previous step is NOT the one you want, you need to adjust the'
    ' range by dragging the two pointers. If you want to select all text in'
    ' the text field, simply click the `select all` button in the bar.\n'
    "- At this point, you don't have the ability to drag something around the"
    ' screen, so in general you can not select arbitrary text.\n'
    '- To delete some text: the most traditional way is to place the cursor'
    ' at the right place and use the backspace button in the keyboard to'
    ' delete the characters one by one (can long press the backspace to'
    ' accelerate if there are many to delete). Another approach is to first'
    ' select the text you want to delete, then click the backspace button'
    ' in the keyboard.\n'
    '- To copy some text: first select the exact text you want to copy, which'
    ' usually also brings up the text selection bar, then click the `copy`'
    ' button in bar.\n'
    '- To paste text into a text box, first long press the'
    ' text box, then usually the text selection bar will appear with a'
    ' `paste` button in it.\n'
    '- When typing into a text field, sometimes an auto-complete dropdown'
    ' list will appear. This usually indicating this is a enum field and you'
    ' should try to select the best match by clicking the corresponding one'
    ' in the list.\n'
)

GUIDANCE_FOR_MUTIL_ALLOW_OPENAPP = (
    'Here are some useful guidelines you need to follow:\n'
    'General\n'
    '- Usually there will be multiple ways to complete a task, pick the'
    ' easiest one. Also when something does not work as expected (due'
    ' to various reasons), sometimes a simple retry can solve the problem,'
    " but if it doesn't (you can see that from the history), try to"
    ' switch to other solutions.\n'
    '- Sometimes you may need to navigate the phone to gather information'
    ' needed to complete the task, for example if user asks'
    ' "what is my schedule tomorrow", then you may want to open the calendar'
    ' app (if you cant find the calendar, scroll down to seach in the app list), look up information there, answer'
    " user's question (using the `answer` action) and finish (using"
    ' the `status` action with complete as goal_status).\n'
    '- For requests that are questions (or chat messages), remember to use'
    ' the `answer` action to reply to user explicitly before finish!'
    ' Merely displaying the answer on the screen is NOT sufficient (unless'
    ' the goal is something like "show me ...").\n'
    '- If the desired state is already achieved (e.g., enabling Wi-Fi when'
    " it's already on), you can just complete the task.\n"
    'Action Related\n'
    '- Use the `open_app` action whenever you want to open an app'
    ' (nothing will happen if the app is not installed), do not use the'
    ' app drawer to open an app unless all other ways have failed.\n'
    '- Use the `input_text` action whenever you want to type'
    ' something (including password) instead of clicking characters on the'
    ' keyboard one by one. Sometimes there is some default text in the text'
    ' field you want to type in, remember to delete them before typing.\n'
    '- For `click`, `long_press` and `input_text`, the index parameter you'
    ' pick must be VISIBLE in the screenshot and also in the UI element'
    ' list given to you (some elements in the list may NOT be visible on'
    ' the screen so you can not interact with them).\n'
    '- Consider exploring the screen by using the `scroll`'
    ' action with different directions to reveal additional content.\n'
    '- The direction parameter for the `scroll` action can be confusing'
    " sometimes as it's opposite to swipe, for example, to view content at the"
    ' bottom, the `scroll` direction should be set to "down". It has been'
    ' observed that you have difficulties in choosing the correct direction, so'
    ' if one does not work, try the opposite as well.\n'
    'Text Related Operations\n'
    '- Normally to select some text on the screen: <i> Enter text selection'
    ' mode by long pressing the area where the text is, then some of the words'
    ' near the long press point will be selected (highlighted with two pointers'
    ' indicating the range) and usually a text selection bar will also appear'
    ' with options like `copy`, `paste`, `select all`, etc.'
    ' <ii> Select the exact text you need. Usually the text selected from the'
    ' previous step is NOT the one you want, you need to adjust the'
    ' range by dragging the two pointers. If you want to select all text in'
    ' the text field, simply click the `select all` button in the bar.\n'
    "- At this point, you don't have the ability to drag something around the"
    ' screen, so in general you can not select arbitrary text.\n'
    '- To delete some text: the most traditional way is to place the cursor'
    ' at the right place and use the backspace button in the keyboard to'
    ' delete the characters one by one (can long press the backspace to'
    ' accelerate if there are many to delete). Another approach is to first'
    ' select the text you want to delete, then click the backspace button'
    ' in the keyboard.\n'
    '- To copy some text: first select the exact text you want to copy, which'
    ' usually also brings up the text selection bar, then click the `copy`'
    ' button in bar.\n'
    '- To paste text into a text box, first long press the'
    ' text box, then usually the text selection bar will appear with a'
    ' `paste` button in it.\n'
    '- When typing into a text field, sometimes an auto-complete dropdown'
    ' list will appear. This usually indicating this is a enum field and you'
    ' should try to select the best match by clicking the corresponding one'
    ' in the list.\n'
)

GUIDANCE = (
    'Here are some useful guidelines you need to follow:\n'
    'General:\n'
    '- Usually there will be multiple ways to complete a task, pick the'
    ' easiest one. Also when something does not work as expected (due'
    ' to various reasons), sometimes a simple retry can solve the problem,'
    " but if it doesn't (you can see that from the history),"
    ' SWITCH to other solutions.\n'
    '- Sometimes you may need to navigate the phone to gather information'
    ' needed to complete the task, for example if user asks'
    ' "what is my schedule tomorrow", then you may want to open the calendar'
    ' app (using the `open_app` action), look up information there, answer'
    " user's question (using the `answer` action) and finish (using"
    ' the `status` action with complete as goal_status).\n'
    '- For requests that are questions (or chat messages), remember to use'
    ' the `answer` action to reply to user explicitly before finish!'
    ' Merely displaying the answer on the screen is NOT sufficient (unless'
    ' the goal is something like "show me ...").\n'
    '- If the desired state is already achieved (e.g., enabling Wi-Fi when'
    " it's already on), you can just complete the task.\n"
    'Action Related:\n'
    '- Use the `open_app` action whenever you want to open an app'
    ' (nothing will happen if the app is not installed), do not use the'
    ' app drawer to open an app unless all other ways have failed.\n'
    '- Use the `input_text` action whenever you want to type'
    ' something (including password) instead of clicking characters on the'
    ' keyboard one by one. Sometimes there is some default text in the text'
    ' field you want to type in, remember to delete them before typing.\n'
    '- For `click`, `long_press` and `input_text`, the index parameter you'
    ' pick must be VISIBLE in the screenshot and also in the UI element'
    ' list given to you (some elements in the list may NOT be visible on'
    ' the screen so you can not interact with them).\n'
    '- Consider exploring the screen by using the `scroll`'
    ' action with different directions to reveal additional content.\n'
    '- The direction parameter for the `scroll` action can be confusing'
    " sometimes as it's opposite to swipe, for example, to view content at the"
    ' bottom, the `scroll` direction should be set to "down". It has been'
    ' observed that you have difficulties in choosing the correct direction, so'
    ' if one does not work, try the opposite as well.\n'
    'Text Related Operations:\n'
    '- Normally to select certain text on the screen: <i> Enter text selection'
    ' mode by long pressing the area where the text is, then some of the words'
    ' near the long press point will be selected (highlighted with two pointers'
    ' indicating the range) and usually a text selection bar will also appear'
    ' with options like `copy`, `paste`, `select all`, etc.'
    ' <ii> Select the exact text you need. Usually the text selected from the'
    ' previous step is NOT the one you want, you need to adjust the'
    ' range by dragging the two pointers. If you want to select all text in'
    ' the text field, simply click the `select all` button in the bar.\n'
    "- At this point, you don't have the ability to drag something around the"
    ' screen, so in general you can not select arbitrary text.\n'
    '- To delete some text: the most traditional way is to place the cursor'
    ' at the right place and use the backspace button in the keyboard to'
    ' delete the characters one by one (can long press the backspace to'
    ' accelerate if there are many to delete). Another approach is to first'
    ' select the text you want to delete, then click the backspace button'
    ' in the keyboard.\n'
    '- To copy some text: first select the exact text you want to copy, which'
    ' usually also brings up the text selection bar, then click the `copy`'
    ' button in bar.\n'
    '- To paste text into a text box, first long press the'
    ' text box, then usually the text selection bar will appear with a'
    ' `paste` button in it.\n'
    '- When typing into a text field, sometimes an auto-complete dropdown'
    ' list will appear. This usually indicating this is a enum field and you'
    ' should try to select the best match by clicking the corresponding one'
    ' in the list.\n'
)


ACTION_SELECTION_PROMPT_TEMPLATE = (
    PROMPT_PREFIX
    + '\nThe current user goal/request is: {goal}\n\n'
    'Here is a history of what you have done so far:\n{history}\n\n'
    'The current screenshot and the same screenshot with bounding boxes'
    ' and labels added are also given to you.\n'
    'Here is a list of detailed'
    ' information for some of the UI elements (notice that some elements in'
    ' this list may not be visible in the current screen and so you can not'
    ' interact with it, can try to scroll the screen to reveal it first),'
    ' the numeric indexes are'
    ' consistent with the ones in the labeled screenshot:\n{ui_elements}\n'
    + GUIDANCE
    + '{additional_guidelines}'
    + '\nNow output an action from the above list in the correct JSON format,'
    ' following the reason why you do that. Your answer should look like:\n'
    'Reason: ...\nAction: {{"action_type":...}}\n\n'
    'Your Answer:\n'
)

ACTION_SELECTION_TEXTONLY_PROMPT_TEMPLATE = (
    PROMPT_PREFIX
    + '\nThe current user goal/request is: {goal}\n\n'
    'Here is a history of what you have done so far:\n{history}\n\n'
    #'The current screenshot and the same screenshot with bounding boxes'
    #' and labels added are also given to you.\n'
    'Here is a list of detailed'
    ' information for some of the UI elements (notice that some elements in'
    ' this list may not be visible in the current screen and so you can not'
    ' interact with it, can try to scroll the screen to reveal it first),'
    ' the numeric indexes are'
    ' consistent with the ones in the labeled screenshot:\n{ui_elements}\n'
    + GUIDANCE
    + '{additional_guidelines}'
    + '\nNow output an action from the above list in the correct JSON format,'
    ' following the reason why you do that. Your answer should look like:\n'
    'Reason: ...\nAction: {{"action_type":...}}\n\n'
    'Your Answer:\n'
)

MUTIL_ACTION_SELECTION_PROMPT_TEMPLATE = (
    PROMPT_PREFIX_FOR_MUTIL
    + '\nThe current user goal/request is: {goal}\n\n'
    'Here is a history of what you have done so far:\n{history}\n\n'
    'The current screenshot and the same screenshot with bounding boxes'
    ' and labels added are also given to you.\n'
    'Here is a list of detailed'
    ' information for some of the UI elements (notice that some elements in'
    ' this list may not be visible in the current screen and so you can not'
    ' interact with it, can try to scroll the screen to reveal it first),'
    ' the numeric indexes are'
    ' consistent with the ones in the labeled screenshot:\n{ui_elements}\n'
    + GUIDANCE_FOR_MUTIL
    + '{additional_guidelines}'
    + '\nNow output two possible action from the above list in the correct JSON format,'#'\nNow output three possible action from the above list in the correct JSON format,'
    ' following the reason why you do that. Your answer should look like:\n'
    'Reason: ...\nAction: {{"action_type":...}}\n\n'
    'Reason: ...\nAction: {{"action_type":...}}\n\n'
    #'Reason: ...\nAction: {{"action_type":...}}\n\n'
    'For example,The task goal is: View football news on BBC. \n'
    'Current page: Screenshot of the phone home screen.\n'
    'Historical action information: None. \n'
    'In this case, your output can be: \n'
    'Reason: To view news, you can click the BBC app...\nAction: {{"action_type":...}}\n\n' 
    'Reason: To view news, you can search on Google...\nAction: {{"action_type":...}}\n\n' 
    #'Reason: To view news, you can search in Chrome...\nAction: {{"action_type":...}}\n\n' 
    'As shown, you need to provide two distinct possible actions that can be taken in the current state.'#'As shown, you need to provide three distinct possible actions that can be taken in the current state.'
    'Do not predict what comes next. \n'
    'Additionally, there is no need to include phrases like "If the first option fails" or "Another approach could be" in reason. Treat each action as a separate possibility.'
    'Your Answer:\n'
)

MUTIL_ACTION_SELECTION_TEXTONLY_PROMPT_TEMPLATE = (
    PROMPT_PREFIX_FOR_MUTIL
    + '\nThe current user goal/request is: {goal}\n\n'
    'Here is a history of what you have done so far:\n{history}\n\n'
    #'The current screenshot and the same screenshot with bounding boxes'
    #' and labels added are also given to you.\n'
    'Here is a list of detailed'
    ' information for some of the UI elements (notice that some elements in'
    ' this list may not be visible in the current screen and so you can not'
    ' interact with it, can try to scroll the screen to reveal it first),'
    ' the numeric indexes are'
    ' consistent with the ones in the labeled screenshot:\n{ui_elements}\n'
    + GUIDANCE_FOR_MUTIL
    + '{additional_guidelines}'
    + '\nNow output two possible action from the above list in the correct JSON format,'#'\nNow output three possible action from the above list in the correct JSON format,'
    ' following the reason why you do that. Your answer should look like:\n'
    'Reason: ...\nAction: {{"action_type":...}}\n\n'
    'Reason: ...\nAction: {{"action_type":...}}\n\n'
    #'Reason: ...\nAction: {{"action_type":...}}\n\n'
    'For example,The task goal is: View football news on BBC. \n'
    'Current page: Screenshot of the phone home screen.\n'
    'Historical action information: None. \n'
    'In this case, your output can be: \n'
    'Reason: To view news, you can click the BBC app...\nAction: {{"action_type":...}}\n\n' 
    'Reason: To view news, you can search on Google...\nAction: {{"action_type":...}}\n\n' 
    #'Reason: To view news, you can search in Chrome...\nAction: {{"action_type":...}}\n\n' 
    'As shown, you need to provide two distinct possible actions that can be taken in the current state.'#'As shown, you need to provide three distinct possible actions that can be taken in the current state.'
    'Do not predict what comes next. \n'
    'Additionally, there is no need to include phrases like "If the first option fails" or "Another approach could be" in reason. Treat each action as a separate possibility.'
    'Your Answer:\n'
)

MUTIL_ACTION_SELECTION_TEXTONLY_ALLOW_OPENAPP_PROMPT_TEMPLATE = (
    PROMPT_PREFIX_FOR_MUTIL_ALLOW_OPENAPP
    + '\nThe current user goal/request is: {goal}\n\n'
    'Here is a history of what you have done so far:\n{history}\n\n'
    #'The current screenshot and the same screenshot with bounding boxes'
    #' and labels added are also given to you.\n'
    'Here is a list of detailed'
    ' information for some of the UI elements (notice that some elements in'
    ' this list may not be visible in the current screen and so you can not'
    ' interact with it, can try to scroll the screen to reveal it first),'
    ' the numeric indexes are'
    ' consistent with the ones in the labeled screenshot:\n{ui_elements}\n'
    + GUIDANCE_FOR_MUTIL_ALLOW_OPENAPP
    + '{additional_guidelines}'
    + '\nNow output two possible action from the above list in the correct JSON format,'#'\nNow output three possible action from the above list in the correct JSON format,'
    ' following the reason why you do that. Your answer should look like:\n'
    'Reason: ...\nAction: {{"action_type":...}}\n\n'
    'Reason: ...\nAction: {{"action_type":...}}\n\n'
    #'Reason: ...\nAction: {{"action_type":...}}\n\n'
    'For example,The task goal is: View football news on BBC. \n'
    'Current page: Screenshot of the phone home screen.\n'
    'Historical action information: None. \n'
    'In this case, your output can be: \n'
    'Reason: To view news, you can click the BBC app...\nAction: {{"action_type":...}}\n\n' 
    'Reason: To view news, you can search on Google...\nAction: {{"action_type":...}}\n\n' 
    #'Reason: To view news, you can search in Chrome...\nAction: {{"action_type":...}}\n\n' 
    'As shown, you need to provide two distinct possible actions that can be taken in the current state.'#'As shown, you need to provide three distinct possible actions that can be taken in the current state.'
    'Do not predict what comes next. \n'
    'Additionally, there is no need to include phrases like "If the first option fails" or "Another approach could be" in reason. Treat each action as a separate possibility.'
    'Your Answer:\n'
)

MUTIL_ACTION_SELECTION_IMGONLY_PROMPT_TEMPLATE = (
    PROMPT_PREFIX_FOR_MUTIL_HIGH_LEVEL
    + '\nThe current user goal/request is: {goal}\n\n'
    'Here is a history of what you have done so far:\n{history}\n\n'
    #'The current screenshot and the same screenshot with bounding boxes'
    #' and labels added are also given to you.\n'
    + GUIDANCE_FOR_MUTIL
    + '{additional_guidelines}'
    + '\nNow output two possible action from the above list in the correct JSON format,'#'\nNow output three possible action from the above list in the correct JSON format,'
    ' following the reason why you do that. Your answer should look like:\n'
    'Reason: ...\nAction: {{"action_type":...}}\n\n'
    'Reason: ...\nAction: {{"action_type":...}}\n\n'
    #'Reason: ...\nAction: {{"action_type":...}}\n\n'
    'For example,The task goal is: View football news on BBC. \n'
    'Current page: Screenshot of the phone home screen.\n'
    'Historical action information: None. \n'
    'In this case, your output can be: \n'
    'Reason: To view news, you can click the BBC app...\nAction: {{"action_type":...}}\n\n' 
    'Reason: To view news, you can search on Google...\nAction: {{"action_type":...}}\n\n' 
    #'Reason: To view news, you can search in Chrome...\nAction: {{"action_type":...}}\n\n' 
    'As shown, you need to provide two distinct possible actions that can be taken in the current state.'#'As shown, you need to provide three distinct possible actions that can be taken in the current state.'
    'Do not predict what comes next. \n'
    'Additionally, there is no need to include phrases like "If the first option fails" or "Another approach could be" in reason. Treat each action as a separate possibility.'
    'Your Answer:\n'
)

MUTIL_GROUNDED_ACTION_IMGONLY_PROMPT_TEMPLATE = (
    PROMPT_PREFIX_FOR_MUTIL_GROUNDED
    + GUIDANCE_FOR_MUTIL
    + ' Another agent has provided several possible actions that could be effective for this step,'
    ' but their format might be inaccurate, and they have not provided precise coordinates. '
    ' With the guidance from the other agent, you can identify the UI element to be operated on,'
    ' and by referring to the screenshot, you can determine the coordinates of this UI element.'
    ' Therefore, you need to convert the actions given by the other agent into a standardized format.'
    ' Like `{{"action_type": "click", "x": x, "y": y}}` `{{"action_type": "input_text", "text": <text_input>, "x": x, "y": y}}`.\n'
    ' The actions provided by the agent are as follows:\n{high_level_action_str}'
    'Your Answer:\n'
)


SUMMARY_PROMPT_TEMPLATE = (
    PROMPT_PREFIX
    + '\nThe (overall) user goal/request is: {goal}\n'
    'Besides the actions I mention above, there possibly be other actions, which you dont need to care'
    'Now I want you to summerize the latest step.\n'
    'You will be given the screenshot before you performed the action (which'
    ' has a text label "before" on the bottom right), the action you chose'
    ' (together with the reason) and the screenshot after the action was'
    ' performed (which has a text label "after" on the bottom right).\n'
    'Also here is the list of detailed information for some UI elements'
    ' in the before screenshot:\n{before_elements}\n'
    'Here is the list for the after screenshot:\n{after_elements}\n'
    'This is the action you picked: {action}\n'
    'Based on the reason: {reason}\n\n'
    'By comparing the two screenshots (plus the UI element lists) and the'
    ' action performed, give a brief summary of this step. This summary'
    ' will be added to action history and used in future action selection,'
    ' so try to include essential information you think that will be most'
    ' useful for future action selections like what you'
    ' intended to do, why, if it worked as expected, if not'
    ' what might be the reason (be critical, the action/reason might be'
    ' wrong), what should/should not be done next and so on. Some more'
    ' rules/tips you should follow:\n'
    '- Keep it short (better less than 50 words) and in a single line\n'
    "- Some actions (like `answer`, `wait`) don't involve screen change,"
    ' you can just assume they work as expected.\n'
    '- Given this summary will be added into action history, it can be used as'
    ' memory to include information that needs to be remembered, or shared'
    ' between different apps.\n\n'
    'Summary of this step: '
)

SUMMARY_TEXTONLY_PROMPT_TEMPLATE = (
    PROMPT_PREFIX
    + '\nThe (overall) user goal/request is: {goal}\n'
    'Now I want you to summerize the latest step.\n'
    #'You will be given the screenshot before you performed the action (which'
    #' has a text label "before" on the bottom right), the action you chose'
    #' (together with the reason) and the screenshot after the action was'
    #' performed (which has a text label "after" on the bottom right).\n'
    'Also here is the list of detailed information for some UI elements'
    ' in the before screenshot:\n{before_elements}\n'
    'Here is the list for the after screenshot:\n{after_elements}\n'
    'This is the action you picked: {action}\n'
    'Based on the reason: {reason}\n\n'
    'By comparing the two screenshots (plus the UI element lists) and the'
    ' action performed, give a brief summary of this step. This summary'
    ' will be added to action history and used in future action selection,'
    ' so try to include essential information you think that will be most'
    ' useful for future action selections like what you'
    ' intended to do, why, if it worked as expected, if not'
    ' what might be the reason (be critical, the action/reason might be'
    ' wrong), what should/should not be done next and so on. Some more'
    ' rules/tips you should follow:\n'
    '- Keep it short (better less than 50 words) and in a single line\n'
    "- Some actions (like `answer`, `wait`) don't involve screen change,"
    ' you can just assume they work as expected.\n'
    '- Given this summary will be added into action history, it can be used as'
    ' memory to include information that needs to be remembered, or shared'
    ' between different apps.\n\n'
    'Summary of this step: '
)

IS_TERMINAL_TEMPLATE = (
    '\nYou are an expert familiar with Android mobile applications and have a deep understanding of mobile apps. \n'
    'The user goal is: \n{goal} \n'
    'The actions that the user has already executed are as follows:\n'
    '{history_action}'
    'They have completed the operation, but they are unsure whether they have achieved the original goal. '
    'Your task is to determine whether they have accomplished their goal. '
    'You will see the screenshot after the user has finished their operation. '
    'Apart from that,'
    'below is a description of the page screenshot after the user has finished their operation. '
    'These descriptions record the UI elements on the page: \n'
    '{element_list} \n'
    'By comparing the final screenshot with the user original goal, you need to judge whether the user has completed their goal. '
    'You should first explain in detail, step by step, the basis and reasoning behind your judgment, and then output your final decision.'
    'If the goal is achieved, the result is 1; otherwise, it is 0.'
    'Your output format should be as follows: \n'
    'Reason: ... \n'
    'Judgment result: {{"result":1 (or 0)}}\n'
    'Now, provide your reasoning and judgment:'
)

IS_TERMINAL_TEXTONLY_TEMPLATE = (
    '\nYou are an expert familiar with Android mobile applications and have a deep understanding of mobile apps. \n'
    'The user goal is: \n{goal} \n'
    'The actions that the user has already executed are as follows:\n'
    '{history_action}'
    'They have completed the operation, but they are unsure whether they have achieved the original goal. '
    'Your task is to determine whether they have accomplished their goal. '
    #'You will see the screenshot after the user has finished their operation. '
    #'Apart from that,'
    'below is a description of the page screenshot after the user has finished their operation. '
    'These descriptions record the UI elements on the page: \n'
    '{element_list} \n'
    'By comparing the final screenshot with the user original goal, you need to judge whether the user has completed their goal. '
    'You should first explain in detail, step by step, the basis and reasoning behind your judgment, and then output your final decision.'
    'If the goal is achieved, the result is 1; otherwise, it is 0.'
    'Your output format should be as follows: \n'
    'Reason: ... \n'
    'Judgment result: {{"result":1 (or 0)}}\n'
    'Now, provide your reasoning and judgment:'
)

RANK_ACTIONS_TEMPLATE = (
    'You are an intelligent assistant designed to automate GUI tasks. \n'
    'You will receive the task goal, the current page UI list and screenshot, the history of actions, and several available actions.'
    'You need to determine which action is most beneficial for completing the task.'
    'Based on the information provided below, select the most suitable next action to achieve the task goal.\n'
    '**Task Goal:**\n'
    '{task_goal}\n\n'
    '**History Actions**\n'
    '{history_action}\n\n'
    '**Current UI Elements:**\n'
    '{element_list}\n\n'
    '**Available Actions:**\n'
    '{action_list}\n\n'
    '**Instructions:**\n'
    'For example,if you receive actions like this:\n'
    '{{"action_output":action0}}\n'
    '{{"action_output":action1}}\n'
    '{{"action_output":action2}}\n'
    'If you believe action0 is better, you should output its index like this:\n'
    '0\n\n'
    'You should only provide the index of the desired action and nothing else.'
    'Now, please choose the best action'
)

RANK_ACTIONS_TEXTONLY_TEMPLATE = (
    'You are an intelligent assistant designed to automate GUI tasks. \n'
    'You will receive the task goal, the current page UI list , the history of actions, and several available actions.'
    'You need to determine which action is most beneficial for completing the task.'
    'Based on the information provided below, select the most suitable next action to achieve the task goal.\n'
    '**Task Goal:**\n'
    '{task_goal}\n\n'
    '**History Actions**\n'
    '{history_action}\n\n'
    '**Current UI Elements:**\n'
    '{element_list}\n\n'
    '**Available Actions:**\n'
    '{action_list}\n\n'
    '**Instructions:**\n'
    'For example,if you receive actions like this:\n'
    '{{"action_output":action0}}\n'
    '{{"action_output":action1}}\n'
    '{{"action_output":action2}}\n'
    'If you believe action0 is better, you should output its index like this:\n'
    '0\n\n'
    'You should only provide the index of the desired action and nothing else.'
    'Now, please choose the best action'
)

def _generate_rank_actions_prompt(
      task_goal,
      history_action,
      element_list,
      action_list,
    ):
  return RANK_ACTIONS_TEMPLATE.format(
    task_goal=task_goal,
    history_action=history_action,
    element_list=element_list,
    action_list=action_list
  )

def _generate_rank_actions_textonly_prompt(
      task_goal,
      history_action,
      element_list,
      action_list,
    ):
  return RANK_ACTIONS_TEXTONLY_TEMPLATE.format(
    task_goal=task_goal,
    history_action=history_action,
    element_list=element_list,
    action_list=action_list
  )


def _generate_ui_element_description(
    ui_element: representation_utils.UIElement, index: int
) -> str:
  """Generate a description for a given UI element with important information.新版本，强行把所有元素都说成是可点击的

  Args:
    ui_element: UI elements for the current screen.
    index: The numeric index for the UI element.

  Returns:
    The description for the UI element.
  """
  element_description = f'UI element {index}: {{"index": {index}, '
  if ui_element.text:
    element_description += f'"text": "{ui_element.text}", '
  if ui_element.content_description:
    element_description += (
        f'"content_description": "{ui_element.content_description}", '
    )
  if ui_element.hint_text:
    element_description += f'"hint_text": "{ui_element.hint_text}", '
  if ui_element.tooltip:
    element_description += f'"tooltip": "{ui_element.tooltip}", '
  #element_description += (
  #    f'"is_clickable": {"True" if ui_element.is_clickable else "False"}, '
  #)
  element_description += (
      f'"is_clickable": {"True"}, ' # 全改成ture看看.
  )
  element_description += (
      '"is_long_clickable":'
      f' {"True" if ui_element.is_long_clickable else "False"}, '
  )
  element_description += (
      f'"is_editable": {"True" if ui_element.is_editable else "False"}, '
  )
  if ui_element.is_scrollable:
    element_description += '"is_scrollable": True, '
  if ui_element.is_focusable:
    element_description += '"is_focusable": True, '
  element_description += (
      f'"is_selected": {"True" if ui_element.is_selected else "False"}, '
  )
  element_description += (
      f'"is_checked": {"True" if ui_element.is_checked else "False"}, '
  )
  return element_description[:-2] + '}'

def _generate_ui_element_description_raw(
    ui_element: representation_utils.UIElement, index: int
) -> str:
  """Generate a description for a given UI element with important information.原始版本，a11y说啥就是啥
  Args:
    ui_element: UI elements for the current screen.
    index: The numeric index for the UI element.

  Returns:
    The description for the UI element.
  """
  element_description = f'UI element {index}: {{"index": {index}, '
  if ui_element.text:
    element_description += f'"text": "{ui_element.text}", '
  if ui_element.content_description:
    element_description += (
        f'"content_description": "{ui_element.content_description}", '
    )
  if ui_element.hint_text:
    element_description += f'"hint_text": "{ui_element.hint_text}", '
  if ui_element.tooltip:
    element_description += f'"tooltip": "{ui_element.tooltip}", '
  element_description += (
      f'"is_clickable": {"True" if ui_element.is_clickable else "False"}, '
  )
  #element_description += (
  #    f'"is_clickable": {"True"}, ' # 全改成ture看看.
  #)
  element_description += (
      '"is_long_clickable":'
      f' {"True" if ui_element.is_long_clickable else "False"}, '
  )
  element_description += (
      f'"is_editable": {"True" if ui_element.is_editable else "False"}, '
  )
  if ui_element.is_scrollable:
    element_description += '"is_scrollable": True, '
  if ui_element.is_focusable:
    element_description += '"is_focusable": True, '
  element_description += (
      f'"is_selected": {"True" if ui_element.is_selected else "False"}, '
  )
  element_description += (
      f'"is_checked": {"True" if ui_element.is_checked else "False"}, '
  )
  return element_description[:-2] + '}'


def _generate_ui_elements_description_list(
    ui_elements: list[representation_utils.UIElement],
    screen_width_height_px: tuple[int, int],
) -> str:
  """Generate concise information for a list of UIElement.

  Args:
    ui_elements: UI elements for the current screen.
    screen_width_height_px: The height and width of the screen in pixels.

  Returns:
    Concise information for each UIElement.
  """
  tree_info = ''
  for index, ui_element in enumerate(ui_elements):
    if m3a_utils.validate_ui_element(ui_element, screen_width_height_px):
      tree_info += _generate_ui_element_description(ui_element, index) + '\n' # 给get_actions用的是假的
  return tree_info

def _generate_ui_elements_list(
    ui_elements: list[representation_utils.UIElement],
    screen_width_height_px: tuple[int, int],
) -> list:
  """和上面的作用类似，但是要记录坐标，并且是以列表形式，便于读取查找

  Args:
    ui_elements: UI elements for the current screen.
    screen_width_height_px: The height and width of the screen in pixels.

  Returns:
    Concise information for each UIElement.
  """
  ui_list = []
  for index, ui_element in enumerate(ui_elements):
    if m3a_utils.validate_ui_element(ui_element, screen_width_height_px):
      ui_info_bbox = {}
      # 获得本ui元素的文字表述
      tree_info = _generate_ui_element_description_raw(ui_element, index) # 记录数据集用的是真的
      # 获取ui的边界
      bbox = ui_element.bbox_pixels
      if bbox is None:
          ui_info_bbox["ui_description"] = tree_info
          ui_info_bbox["ui_bbox"] = None
      else:
          ui_info_bbox["ui_description"] = tree_info
          # bbox有四个元素：x_min,x_max……
          bbox_list = [bbox.x_min,bbox.x_max,bbox.y_min,bbox.y_max]
          ui_info_bbox["ui_bbox"] = bbox_list
      ui_list.append(ui_info_bbox)

  return ui_list

def _action_selection_prompt(
    goal: str,
    history: list[str],
    ui_elements: str,
    additional_guidelines: list[str] | None = None,
) -> str:
  """Generate the prompt for the action selection.

  Args:
    goal: The current goal.
    history: Summaries for previous steps.
    ui_elements: A list of descriptions for the UI elements.
    additional_guidelines: Task specific guidelines.

  Returns:
    The text prompt for action selection that will be sent to gpt4v.
  """
  if history:
    history = '\n'.join(history)
  else:
    history = 'You just started, no action has been performed yet.'

  extra_guidelines = ''
  if additional_guidelines:
    extra_guidelines = 'For The Current Task:\n'
    for guideline in additional_guidelines:
      extra_guidelines += f'- {guideline}\n'

  return ACTION_SELECTION_PROMPT_TEMPLATE.format(
      goal=goal,
      history=history,
      ui_elements=ui_elements if ui_elements else 'Not available',
      additional_guidelines=extra_guidelines,
  )

def _action_selection_textonly_prompt(
    goal: str,
    history: list[str],
    ui_elements: str,
    additional_guidelines: list[str] | None = None,
) -> str:
  """Generate the prompt for the action selection.

  Args:
    goal: The current goal.
    history: Summaries for previous steps.
    ui_elements: A list of descriptions for the UI elements.
    additional_guidelines: Task specific guidelines.

  Returns:
    The text prompt for action selection that will be sent to gpt4v.
  """
  if history:
    history = '\n'.join(history)
  else:
    history = 'You just started, no action has been performed yet.'

  extra_guidelines = ''
  if additional_guidelines:
    extra_guidelines = 'For The Current Task:\n'
    for guideline in additional_guidelines:
      extra_guidelines += f'- {guideline}\n'

  return ACTION_SELECTION_TEXTONLY_PROMPT_TEMPLATE.format(
      goal=goal,
      history=history,
      ui_elements=ui_elements if ui_elements else 'Not available',
      additional_guidelines=extra_guidelines,
  )

def _mutil_action_selection_prompt(
    goal: str,
    history: list[str],
    ui_elements: str,
    additional_guidelines: list[str] | None = None,
) -> str:
  """Generate the prompt for the actions selection.就是一口气多生成几个

  Args:
    goal: The current goal.
    history: Summaries for previous steps.
    ui_elements: A list of descriptions for the UI elements.
    additional_guidelines: Task specific guidelines.

  Returns:
    The text prompt for action selection that will be sent to gpt4v.
  """
  if history:
    history = '\n'.join(history)
  else:
    history = 'You just started, no action has been performed yet.'

  extra_guidelines = ''
  if additional_guidelines:
    extra_guidelines = 'For The Current Task:\n'
    for guideline in additional_guidelines:
      extra_guidelines += f'- {guideline}\n'

  return MUTIL_ACTION_SELECTION_PROMPT_TEMPLATE.format(
      goal=goal,
      history=history,
      ui_elements=ui_elements if ui_elements else 'Not available',
      additional_guidelines=extra_guidelines,
  )

def _mutil_action_selection_textonly_prompt(
    goal: str,
    history: list[str],
    ui_elements: str,
    additional_guidelines: list[str] | None = None,
) -> str:
  """Generate the prompt for the actions selection.就是一口气多生成几个

  Args:
    goal: The current goal.
    history: Summaries for previous steps.
    ui_elements: A list of descriptions for the UI elements.
    additional_guidelines: Task specific guidelines.

  Returns:
    The text prompt for action selection that will be sent to gpt4v.
  """
  if history:
    history = '\n'.join(history)
  else:
    history = 'You just started, no action has been performed yet.'

  extra_guidelines = ''
  if additional_guidelines:
    extra_guidelines = 'For The Current Task:\n'
    for guideline in additional_guidelines:
      extra_guidelines += f'- {guideline}\n'

  return MUTIL_ACTION_SELECTION_TEXTONLY_PROMPT_TEMPLATE.format(
      goal=goal,
      history=history,
      ui_elements=ui_elements if ui_elements else 'Not available',
      additional_guidelines=extra_guidelines,
  )

def _mutil_action_selection_textonly_allow_openapp_prompt(
    goal: str,
    history: list[str],
    ui_elements: str,
    additional_guidelines: list[str] | None = None,
) -> str:
  """Generate the prompt for the actions selection.就是一口气多生成几个

  Args:
    goal: The current goal.
    history: Summaries for previous steps.
    ui_elements: A list of descriptions for the UI elements.
    additional_guidelines: Task specific guidelines.

  Returns:
    The text prompt for action selection that will be sent to gpt4v.
  """
  if history:
    history = '\n'.join(history)
  else:
    history = 'You just started, no action has been performed yet.'

  extra_guidelines = ''
  if additional_guidelines:
    extra_guidelines = 'For The Current Task:\n'
    for guideline in additional_guidelines:
      extra_guidelines += f'- {guideline}\n'

  return MUTIL_ACTION_SELECTION_TEXTONLY_ALLOW_OPENAPP_PROMPT_TEMPLATE.format(
      goal=goal,
      history=history,
      ui_elements=ui_elements if ui_elements else 'Not available',
      additional_guidelines=extra_guidelines,
  )

def _mutil_grounded_action_imgonly_prompt(high_level_action_str)-> str:
  return MUTIL_GROUNDED_ACTION_IMGONLY_PROMPT_TEMPLATE.format(
      high_level_action_str=high_level_action_str,
  )

def _mutil_action_selection_imgonly_prompt(
    goal: str,
    history: list[str],
    additional_guidelines: list[str] | None = None,
) -> str:
  """Generate the prompt for the actions selection.就是一口气多生成几个

  Args:
    goal: The current goal.
    history: Summaries for previous steps.
    ui_elements: A list of descriptions for the UI elements.
    additional_guidelines: Task specific guidelines.

  Returns:
    The text prompt for action selection that will be sent to gpt4v.
  """
  if history:
    history = '\n'.join(history)
  else:
    history = 'You just started, no action has been performed yet.'

  extra_guidelines = ''
  if additional_guidelines:
    extra_guidelines = 'For The Current Task:\n'
    for guideline in additional_guidelines:
      extra_guidelines += f'- {guideline}\n'

  return MUTIL_ACTION_SELECTION_IMGONLY_PROMPT_TEMPLATE.format(
      goal=goal,
      history=history,
      additional_guidelines=extra_guidelines,
  )


def _summarize_prompt(
    action: str,
    reason: str,
    goal: str,
    before_elements: str,
    after_elements: str,
) -> str:
  """Generate the prompt for the summarization step.

  Args:
    action: Action picked.
    reason: The reason to pick the action.
    goal: The overall goal.
    before_elements: Information for UI elements on the before screenshot.
    after_elements: Information for UI elements on the after screenshot.

  Returns:
    The text prompt for summarization that will be sent to gpt4v.
  """
  return SUMMARY_PROMPT_TEMPLATE.format(
      goal=goal,
      before_elements=before_elements,
      after_elements=after_elements,
      action=action,
      reason=reason,
  )

def _summarize_textonly_prompt(
    action: str,
    reason: str,
    goal: str,
    before_elements: str,
    after_elements: str,
) -> str:
  """Generate the prompt for the summarization step.

  Args:
    action: Action picked.
    reason: The reason to pick the action.
    goal: The overall goal.
    before_elements: Information for UI elements on the before screenshot.
    after_elements: Information for UI elements on the after screenshot.

  Returns:
    The text prompt for summarization that will be sent to gpt4v.
  """
  return SUMMARY_TEXTONLY_PROMPT_TEMPLATE.format(
      goal=goal,
      before_elements=before_elements,
      after_elements=after_elements,
      action=action,
      reason=reason,
  )

GENERATE_ONE_STEP_DESCRIPTION_TAMPLATE = (
    'You are an expert at envisioning specific tasks corresponding to changes in mobile screenshots.'
    'I will provide you with the following:\n'
    '1. The type of action currently being executed. The type of action currently being executed, which'
    'can be one of the types: click, SCROLL, input_text……. If the action is input_text,'
    'an additional value representing the input will be provided. If the action is SCROLL, an additional'
    'scroll direction will be provided.'
    '2. Screenshots of the interface before and after the current action is performed'
    '(or ui descrption of the screenshots).'
    'If the action is'
    'CLICK, the pre-action screenshot will include a red bbox highlighting the element being interacted'
    'with (if applicable). Pay particular attention to the content of the element corresponding to the red'
    'bbox.\n'
    'Your task is to envision a  Sub-Instruction based on the current action and the corresponding'
    'changes in screenshots. Here is the detail:\n'
    'Sub-Instruction: Based on the interface change caused by the current action, generate a corresponding'
    'natural language instruction for the current action. The instruction should be concise, clear, and'
    'executable. It must include specific details critical to the operation, such as file names, times, or'
    'other content as they appear in the screenshots. For example: “Scroll left to open the app drawer,'
    'displaying all installed applications on the devic”, “Click the chat interface, allowing the user to'
    'view and participate in conversation”, “Type the username ‘Agent’, preparing for the next step in'
    'logging into the account”.\n'
    'You only need to return the Sub-Instruction you envision.\n'
    'Current Action: {current_action}'
    'UI_description_before_action: {ui_before_action}'
    'UI_description_after_action: {ui_after_action}'
    'Now, please return the Sub-Instruction'
)
def _generate_one_step_description_prompt(
    ui_before_action:str,
    ui_after_action:str,
    action:str = None,
) -> str:
  if ui_before_action is None or ui_after_action is None:
    ui_before_action:str = 'No description, please check the screenshot'
    ui_after_action:str = 'No description, please check the screenshot'
  return GENERATE_ONE_STEP_DESCRIPTION_TAMPLATE.format(
    current_action=action,
    ui_before_action=ui_before_action,
    ui_after_action=ui_after_action,
  )

GENERATE_HIGH_LEVEL_DESCRIPTION_TAMPLATE = (
  'You are a GUI agent who are good at analyze a series of low-level actions '
  'performed by a user on their mobile device and provide a high-level task description '
  'that summarizes the user primary objective.'
  'Your task is to analyze a series of low-level actions performed by a user on their mobile device '
  'and provide a high-level task description that summarizes the users primary objective. '
  'Please focus on identifying the main goal or purpose behind these actions and describe it '
  'in a concise and clear manner.\n'
  'Here are the low-level actions performed by the user:\n\n'
  '{sub_instruction_list}\n\n'
  'Based on the above actions, please provide a high-level task description that captures the user overall goal.'
  'Here is some examples you can refer to:\n\n'
  'Example input:\n'
  'Step 1 - Opened the Bilibili app\n'
  'Step 2 - Tapped the search bar and entered the text "Demon Slayer"\n\n'
  'Based on the above actions, you can return:\n\n'
  'The user goal is to "search for the anime "Demon Slayer" on Bilibili."\n\n'
  'Now return your answer'
)

GENERATE_TEXT_TO_INPUT_TAMPLATE = (
  'You are a GUI agent, very familiar with the operations of various Android apps.\n'
  'I will send you a screenshot of an app, where a UI element for text input is highlighted with a box.'
  'You need to consider the context and think of a specific content that would be suitable to enter into this UI element.\n'
  'The name of the app is: {app_name}.\n\n'
  'Please provide a response. You only need to reply with the content to be entered into the UI element, without any additional output.'
)

def _generate_high_level_description_prompt(
    sub_instruction_list:list[str]
):
  sub_instruction_list_str = ""
  for i,sub_instruction in enumerate(sub_instruction_list):
    sub_instruction_str = "Step "+str(i+1)+" - "+sub_instruction+"\n"
    sub_instruction_list_str += sub_instruction_str

  return GENERATE_HIGH_LEVEL_DESCRIPTION_TAMPLATE.format(
    sub_instruction_list=sub_instruction_list_str
  )

def generate_text_to_input(app_name:str):
  return GENERATE_TEXT_TO_INPUT_TAMPLATE.format(
    app_name=app_name
  )
  
import numpy as np
class MultimodelTaskGen():
  """用来根据已有的轨迹生成任务描述的类"""
  def __init__(
      self,
      llm: infer.MultimodalLlmWrapper,
  ):
    """初始化.

    Args:
      llm: The multimodal LLM wrapper.
    """
    self.llm = llm
  
  def generate_one_step_description(
      self,
      screenshot_before_action:np.ndarray = None,
      screenshot_after_action:np.ndarray = None,
      ui_before_action:str = None,
      ui_after_action:str = None,
      action:str = None,
  ):
    images_to_send = []
    if screenshot_before_action is not None and screenshot_after_action is not None:
      images_to_send.append(screenshot_before_action)
      images_to_send.append(screenshot_after_action)
    
    text_prompt = _generate_one_step_description_prompt(
      ui_before_action=ui_before_action,
      ui_after_action=ui_after_action,
      action=action
    )

    sub_instruction, _, _ = self.llm.predict_mm(
      text_prompt,
      images_to_send,
    )

    return sub_instruction

  def generate_high_level_description(
      self,
      sub_instruction_list:list[str],
  ):
    text_prompt = _generate_high_level_description_prompt(sub_instruction_list=sub_instruction_list)
    high_level_description, _, _ = self.llm.predict_mm(
      text_prompt,
      [],
    )
    return high_level_description
    

class M3A(base_agent.EnvironmentInteractingAgent):
  """M3A which stands for Multimodal Autonomous Agent for Android."""

  def __init__(
      self,
      env: interface.AsyncEnv,
      llm: infer.MultimodalLlmWrapper,
      name: str = 'M3A',
      wait_after_action_seconds: float = 2.0,
  ):
    """Initializes a M3A Agent.

    Args:
      env: The environment.
      llm: The multimodal LLM wrapper.
      name: The agent name.
      wait_after_action_seconds: Seconds to wait for the screen to stablize
        after executing an action
    """
    super().__init__(env, name)
    self.llm = llm
    self.history = []
    self.additional_guidelines = None
    self.wait_after_action_seconds = wait_after_action_seconds

  def set_task_guidelines(self, task_guidelines: list[str]) -> None:
    self.additional_guidelines = task_guidelines

  def reset(self, go_home_on_reset: bool = False):
    super().reset(go_home_on_reset)
    # Hide the coordinates on screen which might affect the vision model.
    self.env.hide_automation_ui()
    self.history = []

  def step(self, goal: str) -> base_agent.AgentInteractionResult:
    step_data = {
        'raw_screenshot': None,
        'before_screenshot_with_som': None,
        'before_ui_elements': [],
        'after_screenshot_with_som': None,
        'action_prompt': None,
        'action_output': None,
        'action_output_json': None,
        'action_reason': None,
        'action_raw_response': None,
        'summary_prompt': None,
        'summary': None,
        'summary_raw_response': None,
    }
    print('----------step ' + str(len(self.history) + 1))

    state = self.get_post_transition_state()
    logical_screen_size = self.env.logical_screen_size
    orientation = self.env.orientation
    physical_frame_boundary = self.env.physical_frame_boundary

    before_ui_elements = state.ui_elements
    step_data['before_ui_elements'] = before_ui_elements
    before_ui_elements_list = _generate_ui_elements_description_list(
        before_ui_elements, logical_screen_size
    )
    step_data['raw_screenshot'] = state.pixels.copy()
    before_screenshot = state.pixels.copy()
    for index, ui_element in enumerate(before_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            before_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )
    step_data['before_screenshot_with_som'] = before_screenshot.copy()

    action_prompt = _action_selection_prompt(
        goal,
        [
            'Step ' + str(i + 1) + '- ' + step_info['summary']
            for i, step_info in enumerate(self.history)
        ],
        before_ui_elements_list,
        self.additional_guidelines,
    )
    step_data['action_prompt'] = action_prompt
    action_output, is_safe, raw_response = self.llm.predict_mm(
        action_prompt,
        [
            step_data['raw_screenshot'],
            before_screenshot,
        ],# 就是给原始图像和som图像的意思，是同一张截图
    )

    if is_safe is False:  # pylint: disable=singleton-comparison
      #  is_safe could be None
      action_output = """Reason: Triggered LLM safety classifier.
Action: {"action_type": "status", "goal_status": "infeasible"}"""

    if not raw_response:
      raise RuntimeError('Error calling LLM in action selection phase.')
    step_data['action_output'] = action_output
    step_data['action_raw_response'] = raw_response

    reason, action = m3a_utils.parse_reason_action_output(action_output)

    # If the output is not in the right format, add it to step summary which
    # will be passed to next step and return.
    if (not reason) or (not action):
      print('Action prompt output is not in the correct format.')
      step_data['summary'] = (
          'Output for action selection is not in the correct format, so no'
          ' action is performed.'
      )
      self.history.append(step_data)

      return base_agent.AgentInteractionResult(
          False,
          step_data,
      )

    print('Action: ' + action)
    print('Reason: ' + reason)
    step_data['action_reason'] = reason

    try:
      converted_action = json_action.JSONAction(
          **agent_utils.extract_json(action),
      )
      step_data['action_output_json'] = converted_action
    except Exception as e:  # pylint: disable=broad-exception-caught
      print('Failed to convert the output to a valid action.')
      print(str(e))
      step_data['summary'] = (
          'Can not parse the output to a valid action. Please make sure to pick'
          ' the action from the list with required parameters (if any) in the'
          ' correct JSON format!'
      )
      self.history.append(step_data)

      return base_agent.AgentInteractionResult(
          False,
          step_data,
      )

    action_index = converted_action.index
    num_ui_elements = len(before_ui_elements)
    if (
        converted_action.action_type
        in ['click', 'long_press', 'input_text', 'scroll']
        and action_index is not None
    ):
      if action_index >= num_ui_elements:
        print(
            f'Index out of range, prediction index is {action_index}, but the'
            f' UI element list only has {num_ui_elements} elements.'
        )
        step_data['summary'] = (
            'The parameter index is out of range. Remember the index must be in'
            ' the UI element list!'
        )
        self.history.append(step_data)
        return base_agent.AgentInteractionResult(False, step_data)

      # Add mark to the target element.
      m3a_utils.add_ui_element_mark(
          step_data['raw_screenshot'],
          before_ui_elements[action_index],
          action_index,
          logical_screen_size,
          physical_frame_boundary,
          orientation,
      )

    if converted_action.action_type == 'status':
      if converted_action.goal_status == 'infeasible':
        print('Agent stopped since it thinks mission impossible.')
      step_data['summary'] = 'Agent thinks the request has been completed.'
      self.history.append(step_data)
      return base_agent.AgentInteractionResult(
          True,
          step_data,
      )

    if converted_action.action_type == 'answer':
      print('Agent answered with: ' + converted_action.text)

    try:
      self.env.execute_action(converted_action)
    except Exception as e:  # pylint: disable=broad-exception-caught
      print('Failed to execute action.')
      print(str(e))
      step_data['summary'] = (
          'Can not execute the action, make sure to select the action with'
          ' the required parameters (if any) in the correct JSON format!'
      )
      return base_agent.AgentInteractionResult(
          False,
          step_data,
      )

    time.sleep(self.wait_after_action_seconds)

    state = self.env.get_state(wait_to_stabilize=False)
    logical_screen_size = self.env.logical_screen_size
    orientation = self.env.orientation
    physical_frame_boundary = self.env.physical_frame_boundary
    after_ui_elements = state.ui_elements
    after_ui_elements_list = _generate_ui_elements_description_list(
        after_ui_elements, logical_screen_size
    )
    after_screenshot = state.pixels.copy()
    for index, ui_element in enumerate(after_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            after_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )

    m3a_utils.add_screenshot_label(
        step_data['before_screenshot_with_som'], 'before'
    )
    m3a_utils.add_screenshot_label(after_screenshot, 'after')
    step_data['after_screenshot_with_som'] = after_screenshot.copy()

    summary_prompt = _summarize_prompt(
        action,
        reason,
        goal,
        before_ui_elements_list,
        after_ui_elements_list,
    )
    summary, is_safe, raw_response = self.llm.predict_mm(
        summary_prompt,
        [
            before_screenshot,
            after_screenshot,
        ],
    )

    if is_safe is False:  # pylint: disable=singleton-comparison
      #  is_safe could be None
      summary = """Summary triggered LLM safety classifier."""

    if not raw_response:
      print(
          'Error calling LLM in summarization phase. This should not happen: '
          f'{summary}'
      )
      step_data['summary'] = (
          'Some error occurred calling LLM during summarization phase: %s'
          % summary
      )
      self.history.append(step_data)
      return base_agent.AgentInteractionResult(
          False,
          step_data,
      )

    step_data['summary_prompt'] = summary_prompt
    step_data['summary'] = f'Action selected: {action}. {summary}'
    print('Summary: ' + summary)
    step_data['summary_raw_response'] = raw_response

    self.history.append(step_data)
    return base_agent.AgentInteractionResult(
        False,
        step_data,
    )
  
  def step_without_screenshot(self, goal: str) -> base_agent.AgentInteractionResult:
    step_data = {
        'raw_screenshot': None,
        'before_screenshot_with_som': None,
        'before_ui_elements': [],
        'after_screenshot_with_som': None,
        'action_prompt': None,
        'action_output': None,
        'action_output_json': None,
        'action_reason': None,
        'action_raw_response': None,
        'summary_prompt': None,
        'summary': None,
        'summary_raw_response': None,
    }
    print('----------step ' + str(len(self.history) + 1))

    state = self.get_post_transition_state()
    logical_screen_size = self.env.logical_screen_size
    orientation = self.env.orientation
    physical_frame_boundary = self.env.physical_frame_boundary

    before_ui_elements = state.ui_elements
    step_data['before_ui_elements'] = before_ui_elements
    before_ui_elements_list = _generate_ui_elements_description_list(
        before_ui_elements, logical_screen_size
    )
    step_data['raw_screenshot'] = state.pixels.copy()
    before_screenshot = state.pixels.copy()
    for index, ui_element in enumerate(before_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            before_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )
    step_data['before_screenshot_with_som'] = before_screenshot.copy()

    action_prompt = _action_selection_prompt(
        goal,
        [
            'Step ' + str(i + 1) + '- ' + step_info['summary']
            for i, step_info in enumerate(self.history)
        ],
        before_ui_elements_list,
        self.additional_guidelines,
    )
    step_data['action_prompt'] = action_prompt
    action_output, is_safe, raw_response = self.llm.predict_mm(
        action_prompt,
        [],
        #[
        #    step_data['raw_screenshot'],
        #    before_screenshot,
        #],# 就是给原始图像和som图像的意思，是同一张截图
    )

    if is_safe is False:  # pylint: disable=singleton-comparison
      #  is_safe could be None
      action_output = """Reason: Triggered LLM safety classifier.
Action: {"action_type": "status", "goal_status": "infeasible"}"""

    if not raw_response:
      raise RuntimeError('Error calling LLM in action selection phase.')
    step_data['action_output'] = action_output
    step_data['action_raw_response'] = raw_response

    reason, action = m3a_utils.parse_reason_action_output(action_output)

    # If the output is not in the right format, add it to step summary which
    # will be passed to next step and return.
    if (not reason) or (not action):
      print('Action prompt output is not in the correct format.')
      step_data['summary'] = (
          'Output for action selection is not in the correct format, so no'
          ' action is performed.'
      )
      self.history.append(step_data)

      return base_agent.AgentInteractionResult(
          False,
          step_data,
      )

    print('Action: ' + action)
    print('Reason: ' + reason)
    step_data['action_reason'] = reason

    try:
      converted_action = json_action.JSONAction(
          **agent_utils.extract_json(action),
      )
      step_data['action_output_json'] = converted_action
    except Exception as e:  # pylint: disable=broad-exception-caught
      print('Failed to convert the output to a valid action.')
      print(str(e))
      step_data['summary'] = (
          'Can not parse the output to a valid action. Please make sure to pick'
          ' the action from the list with required parameters (if any) in the'
          ' correct JSON format!'
      )
      self.history.append(step_data)

      return base_agent.AgentInteractionResult(
          False,
          step_data,
      )

    action_index = converted_action.index
    num_ui_elements = len(before_ui_elements)
    if (
        converted_action.action_type
        in ['click', 'long_press', 'input_text', 'scroll']
        and action_index is not None
    ):
      if action_index >= num_ui_elements:
        print(
            f'Index out of range, prediction index is {action_index}, but the'
            f' UI element list only has {num_ui_elements} elements.'
        )
        step_data['summary'] = (
            'The parameter index is out of range. Remember the index must be in'
            ' the UI element list!'
        )
        self.history.append(step_data)
        return base_agent.AgentInteractionResult(False, step_data)

      # Add mark to the target element.
      m3a_utils.add_ui_element_mark(
          step_data['raw_screenshot'],
          before_ui_elements[action_index],
          action_index,
          logical_screen_size,
          physical_frame_boundary,
          orientation,
      )

    if converted_action.action_type == 'status':
      if converted_action.goal_status == 'infeasible':
        print('Agent stopped since it thinks mission impossible.')
      step_data['summary'] = 'Agent thinks the request has been completed.'
      self.history.append(step_data)
      return base_agent.AgentInteractionResult(
          True,
          step_data,
      )

    if converted_action.action_type == 'answer':
      print('Agent answered with: ' + converted_action.text)

    try:
      self.env.execute_action(converted_action)
    except Exception as e:  # pylint: disable=broad-exception-caught
      print('Failed to execute action.')
      print(str(e))
      step_data['summary'] = (
          'Can not execute the action, make sure to select the action with'
          ' the required parameters (if any) in the correct JSON format!'
      )
      return base_agent.AgentInteractionResult(
          False,
          step_data,
      )

    time.sleep(self.wait_after_action_seconds)

    state = self.env.get_state(wait_to_stabilize=False)
    logical_screen_size = self.env.logical_screen_size
    orientation = self.env.orientation
    physical_frame_boundary = self.env.physical_frame_boundary
    after_ui_elements = state.ui_elements
    after_ui_elements_list = _generate_ui_elements_description_list(
        after_ui_elements, logical_screen_size
    )
    after_screenshot = state.pixels.copy()
    for index, ui_element in enumerate(after_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            after_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )

    m3a_utils.add_screenshot_label(
        step_data['before_screenshot_with_som'], 'before'
    )
    m3a_utils.add_screenshot_label(after_screenshot, 'after')
    step_data['after_screenshot_with_som'] = after_screenshot.copy()

    summary_prompt = _summarize_prompt(
        action,
        reason,
        goal,
        before_ui_elements_list,
        after_ui_elements_list,
    )
    summary, is_safe, raw_response = self.llm.predict_mm(
        summary_prompt,
        [
            before_screenshot,
            after_screenshot,
        ],
    )

    if is_safe is False:  # pylint: disable=singleton-comparison
      #  is_safe could be None
      summary = """Summary triggered LLM safety classifier."""

    if not raw_response:
      print(
          'Error calling LLM in summarization phase. This should not happen: '
          f'{summary}'
      )
      step_data['summary'] = (
          'Some error occurred calling LLM during summarization phase: %s'
          % summary
      )
      self.history.append(step_data)
      return base_agent.AgentInteractionResult(
          False,
          step_data,
      )

    step_data['summary_prompt'] = summary_prompt
    step_data['summary'] = f'Action selected: {action}. {summary}'
    print('Summary: ' + summary)
    step_data['summary_raw_response'] = raw_response

    self.history.append(step_data)
    return base_agent.AgentInteractionResult(
        False,
        step_data,
    )
  
  def is_terminal_bycogagent(
      self, 
      task_goal:str, 
      state:State, 
      env: interface.AsyncEnv, 
      history_action: list,
      history_action_output: list,  
    ):
    # cogagent使用方法很特别
    image = Image.fromarray(state.pixels.copy())
    grounded_action = None
    _, response_dic = self.llm.predict_mm(
      task=task_goal,
      history_step=history_action,
      history_action=history_action_output,
      image=image,
    )
    if response_dic is None:
      print("cogAgent翻车了。快去请gpt老祖！")
      return None
    grounded_action = response_dic.get('grounded_action', {})
    
    if grounded_action.get('action_type') == "status" and grounded_action.get('goal_status') == "complete":
        return 1.0
    else:
      return -0.01


  def is_terminal(self, task_goal:str, state:State, env: interface.AsyncEnv, history_action: list):
    state_picture = state.pixels.copy()
    ui_elements = state.ui_elements
    logical_screen_size = env.logical_screen_size
    ui_elements_description = _generate_ui_elements_description_list(
        ui_elements, logical_screen_size
    )
    if len(history_action) == 0:
      history_action_str = "no action yet"
    else:
      formatted_history_actions = [f"{i}.{action}" for i, action in enumerate(history_action, start=1)]
      # 将所有格式化后的字符串用换行符连接成一个整体字符串
      history_action_str = "\n".join(formatted_history_actions)

    text_prompt = IS_TERMINAL_TEMPLATE.format(
      goal=task_goal,
      element_list=ui_elements_description,
      history_action=history_action_str
    )

    terminal_output, _, raw_response = self.llm.predict_mm(
      text_prompt,
      #[],
      [
        state_picture,
      ]
    )
    if not raw_response:
      raise RuntimeError('调用is_terminal的时候调用模型失败.')
    
    print("gpt对当前页面的判断为:",terminal_output)
    result = lyx_task_util.output2result(terminal_output)

    if result == 1:
      return 1.0, terminal_output
    elif result == 0:
      return -0.01, terminal_output
    
  def summary_action(self, state_before:State, state_after:State, action: Optional[json_action.JSONAction], action_output: str, task_goal: str):
    action_str = str(action)

    logical_screen_size = self.env.logical_screen_size
    orientation = self.env.orientation
    physical_frame_boundary = self.env.physical_frame_boundary

    before_ui_elements = state_before.ui_elements
    before_ui_elements_list = _generate_ui_elements_description_list(
        before_ui_elements, logical_screen_size
    )
    before_screenshot = state_before.pixels.copy()
    for index, ui_element in enumerate(before_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            before_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )
    
    after_ui_elements = state_after.ui_elements
    after_ui_elements_list = _generate_ui_elements_description_list(
        after_ui_elements, logical_screen_size
    )
    after_screenshot = state_after.pixels.copy()
    for index, ui_element in enumerate(after_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            after_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )

    summary_prompt = _summarize_textonly_prompt(
        action_str,
        action_output,
        task_goal,
        before_ui_elements_list,
        after_ui_elements_list,
    )
    summary = None
    while summary is None:
      summary, is_safe, raw_response = self.llm.predict_mm(
          summary_prompt,
          [],
          #[
          #    before_screenshot,
          #    after_screenshot,
          #],
      )
    
    print("对于动作",action_str,"得到总结:")
    print(summary)

    return summary, summary_prompt
  
  def get_grounded_actions(self, node:MCTSNode, high_level_action_str:str):
    state = node.state
    logical_screen_size = self.env.logical_screen_size
    orientation = self.env.orientation
    physical_frame_boundary = self.env.physical_frame_boundary

    before_ui_elements = state.ui_elements
    before_screenshot = state.pixels.copy()
    for index, ui_element in enumerate(before_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            before_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )

    action_prompt = _mutil_grounded_action_imgonly_prompt(
      high_level_action_str=high_level_action_str,
    )
    while True:
      action_output, is_safe, raw_response = self.llm.predict_mm(
          action_prompt,
          [
              before_screenshot,
          ],
      )
      if is_safe is False:  # pylint: disable=singleton-comparison
        #  is_safe could be None
        action_output = """Reason: Triggered LLM safety classifier.
        Action: {"action_type": "status", "goal_status": "infeasible"}"""

      if not raw_response:
        raise RuntimeError('Error calling LLM in action selection phase.')
      
      #print("通过处理action_output获得的reason_action_list是这样的:")
      #print(reason_action_list)

      try:
        # 在新设计中，我会把两个动作分两次发给Atlas，让其分别输出定位.因此返回的已经是字符串了
        action_str = agent_utils.extract_json(action_output)
        
        converted_action = json_action.JSONAction(
            **action_str,
        )
      except Exception as e:  # pylint: disable=broad-exception-caught
        print('Failed to convert the output to a valid action.')
        print(str(e))
        # 假如提取出现问题，说明Altas给出的字符格式不对,重新再来
        continue
      # 到了这里说明没有出现问题，那可以继续了
      break
    
    # 将标准格式，有定位的动作发回去.还要返回字符串格式的动作
    return converted_action,action_str
  
  def get_high_level_actions(self, node:MCTSNode, task_goal:str):
    state = node.state
    logical_screen_size = self.env.logical_screen_size
    orientation = self.env.orientation
    physical_frame_boundary = self.env.physical_frame_boundary

    before_ui_elements = state.ui_elements
    before_screenshot = state.pixels.copy()
    for index, ui_element in enumerate(before_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            before_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )
    
    history_action_output = []
    while node.parent is not None and node.action is not None:
      history_action_output.append(node.action_output)
      node = node.parent
    history_action_output.reverse()

    action_prompt = _mutil_action_selection_imgonly_prompt(
        task_goal,
        [
            'Step ' + str(i + 1) + '- ' + summary
            for i, summary in enumerate(history_action_output)
        ],
        self.additional_guidelines,
    )

    action_output, is_safe, raw_response = self.llm.predict_mm(
        action_prompt,
        [
            before_screenshot,
        ],
    )
    if is_safe is False:  # pylint: disable=singleton-comparison
      #  is_safe could be None
      action_output = """Reason: Triggered LLM safety classifier.
Action: {"action_type": "status", "goal_status": "infeasible"}"""

    if not raw_response:
      raise RuntimeError('Error calling LLM in action selection phase.')
    
    # 把reason处理出来
    reason_action_list = m3a_utils.parse_multiple_reason_action_output(action_output)
    #print("通过处理action_output获得的reason_action_list是这样的:")
    #print(reason_action_list)

    reason_list = []
    for reason, action in reason_action_list:
      reason_list.append(reason)
      if (not reason) or (not action):
        print('Action prompt output is not in the correct format.')

      #print('GPT4o经过处理的理由与动作如下:')
      #print('Action: ' + action)
      #print('Reason: ' + reason)

    # 需要high level的描述以及对应的cot用来记录
    return action_output, reason_list
    
  def get_actions(self, node:MCTSNode, task_goal:str):
    # 返回动作+cot动作的字典,['action_output']是原始动作（str）,['action']是json格式的可执行动作
    # get_actions需要历史的summary信息，因此我还需要能在树上向上追溯，那就需要一个真正的节点
    # 在此之前先获取goal,ui list
    state = node.state
    logical_screen_size = self.env.logical_screen_size
    orientation = self.env.orientation
    physical_frame_boundary = self.env.physical_frame_boundary

    before_ui_elements = state.ui_elements
    before_ui_elements_list = _generate_ui_elements_description_list(
        before_ui_elements, logical_screen_size
    )
    raw_screenshot = state.pixels.copy()
    before_screenshot = state.pixels.copy()
    for index, ui_element in enumerate(before_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            before_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )

    # 获取历史的summary ??事后看起来有点奇怪，不应该是action_output吗？
    history_summary = []
    while node.parent is not None and node.action is not None:
      history_summary.append(node.summary)
      node = node.parent
    history_summary.reverse()

    action_prompt = _mutil_action_selection_prompt(
        task_goal,
        [
            'Step ' + str(i + 1) + '- ' + summary
            for i, summary in enumerate(history_summary)
        ],
        before_ui_elements_list,
        self.additional_guidelines,
    )
    raw_response = None
    while not raw_response:
      action_output, is_safe, raw_response = self.llm.predict_mm(
          action_prompt,
          [
              raw_screenshot,
              before_screenshot,
          ],# 就是给原始图像和som图像的意思，是同一张截图
      )
      #print("get_actions阶段，llm给出的原始输出是:")
      #print(action_output)

      # 检查结果安全性
      if is_safe is False:  # pylint: disable=singleton-comparison
        #  is_safe could be None
        action_output = """Reason: Triggered LLM safety classifier.
  Action: {"action_type": "status", "goal_status": "infeasible"}"""

    reason_action_list = m3a_utils.parse_multiple_reason_action_output(action_output)
    #print("通过处理action_output获得的reason_action_list是这样的:")
    #print(reason_action_list)

    converted_action_and_actionoutput = []
    for reason, action in reason_action_list:
      converted_action_and_actionoutput_dic = {}
      converted_action_and_actionoutput_dic['action_output'] = reason+str(action)
      if (not reason) or (not action):
        print('Action prompt output is not in the correct format.')

      print('经过处理的理由与动作如下:')
      print('Action: ' + action)
      print('Reason: ' + reason)
      try:
        converted_action = json_action.JSONAction(
            **agent_utils.extract_json(action),
        )
        converted_action_and_actionoutput_dic['action'] = converted_action
      except Exception as e:  # pylint: disable=broad-exception-caught
        print('Failed to convert the output to a valid action.')
        print(str(e))
        continue # 出错了，本条动作就不要了
      converted_action_and_actionoutput.append(converted_action_and_actionoutput_dic)
    
    # 成功返回动作+cot动作的字典
    return converted_action_and_actionoutput
  
  def get_actions_androidworld(self, node:MCTSNode, task_goal:str):
    """
    允许输出 open app 动作
    """
    state = node.state
    logical_screen_size = self.env.logical_screen_size
    orientation = self.env.orientation
    physical_frame_boundary = self.env.physical_frame_boundary

    before_ui_elements = state.ui_elements
    before_ui_elements_list = _generate_ui_elements_description_list(
        before_ui_elements, logical_screen_size
    )
    raw_screenshot = state.pixels.copy()
    before_screenshot = state.pixels.copy()
    for index, ui_element in enumerate(before_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            before_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )

    # 获取历史的summary ??事后看起来有点奇怪，不应该是action_output吗？
    history_summary = []
    while node.parent is not None and node.action is not None:
      history_summary.append(node.summary)
      node = node.parent
    history_summary.reverse()

    action_prompt = _mutil_action_selection_textonly_allow_openapp_prompt(
        task_goal,
        [
            'Step ' + str(i + 1) + '- ' + summary
            for i, summary in enumerate(history_summary)
        ],
        before_ui_elements_list,
        self.additional_guidelines,
    )
    action_output, is_safe, raw_response = self.llm.predict_mm(
        action_prompt,
        [],
        #[
        #    raw_screenshot,
        #    before_screenshot,
        #],# 就是给原始图像和som图像的意思，是同一张截图
    )
    #print("get_actions阶段，llm给出的原始输出是:")
    #print(action_output)

    # 检查结果安全性
    if is_safe is False:  # pylint: disable=singleton-comparison
      #  is_safe could be None
      action_output = """Reason: Triggered LLM safety classifier.
Action: {"action_type": "status", "goal_status": "infeasible"}"""

    if not raw_response:
      raise RuntimeError('Error calling LLM in action selection phase.')

    reason_action_list = m3a_utils.parse_multiple_reason_action_output(action_output)
    #print("通过处理action_output获得的reason_action_list是这样的:")
    #print(reason_action_list)

    converted_action_and_actionoutput = []
    for reason, action in reason_action_list:
      converted_action_and_actionoutput_dic = {}
      converted_action_and_actionoutput_dic['action_output'] = reason+str(action)
      if (not reason) or (not action):
        print('Action prompt output is not in the correct format.')

      print('经过处理的理由与动作如下:')
      print('Action: ' + action)
      print('Reason: ' + reason)
      try:
        converted_action = json_action.JSONAction(
            **agent_utils.extract_json(action),
        )
        converted_action_and_actionoutput_dic['action'] = converted_action
      except Exception as e:  # pylint: disable=broad-exception-caught
        print('Failed to convert the output to a valid action.')
        print(str(e))
        continue # 出错了，本条动作就不要了
      converted_action_and_actionoutput.append(converted_action_and_actionoutput_dic)
    
    # 成功返回动作+cot动作的字典
    return converted_action_and_actionoutput
  
  def rank_actions(self, node:MCTSNode, action_list:list[dict], task_goal:str):
    # 获取历史动作轨迹
    history_action = []
    while node.parent is not None and node.action is not None:
      history_action.append(node.action_output)
      node = node.parent
    history_action.reverse()
    history_action_str = str(history_action)

    # 获取ui描述和两种截图
    state = node.state
    logical_screen_size = self.env.logical_screen_size
    orientation = self.env.orientation
    physical_frame_boundary = self.env.physical_frame_boundary

    before_ui_elements = state.ui_elements
    before_ui_elements_list = _generate_ui_elements_description_list(
        before_ui_elements, logical_screen_size
    )
    raw_screenshot = state.pixels.copy()
    before_screenshot = state.pixels.copy()
    for index, ui_element in enumerate(before_ui_elements):
      if m3a_utils.validate_ui_element(ui_element, logical_screen_size):
        m3a_utils.add_ui_element_mark(
            before_screenshot,
            ui_element,
            index,
            logical_screen_size,
            physical_frame_boundary,
            orientation,
        )

    remaining_action = action_list.copy()
    ranked_actions = []
    iteration_times = 1
    # 依次调用llm，判断谁最好。最先胜出的rank高
    while len(remaining_action) != 0:
      # 生成本次要用的待选动作列表（字符串形式）.下面这个列表就是把对象给去掉了
      if len(remaining_action) == 1:
        top_index = 0
      else:
        remaining_action_output = []
        for item in remaining_action:
          action_output_dic = {}
          action_output_dic['action_output'] = item['action_output']
          remaining_action_output.append(action_output_dic)
        action_list_str = json.dumps(remaining_action_output, ensure_ascii=False, indent=4)
        #print("本次llm需要判断这几个动作中谁是最好的:")
        #print(action_list_str)
        # 生成prompt
        # 要求输出原原本本的action_output
        rank_action_prompt = _generate_rank_actions_prompt(
          task_goal=task_goal,
          history_action=history_action_str,
          element_list=before_ui_elements_list,
          action_list=action_list_str,
        )

        # 测试阶段，默认输出0
        # 现在修改回去
        #rank_action_output, is_safe, raw_response = self.llm.predict_mm(
        #    rank_action_prompt,
        #    [
        #        raw_screenshot,
        #        before_screenshot,
        #    ],# 就是给原始图像和som图像的意思，是同一张截图
        #)

        #if not raw_response:
        #  raise RuntimeError('Error calling LLM in ranking actions phase.')
        
        #print("本次rank得到的原始答复是:")
        #print(rank_action_output)
        rank_action_output = '0'
        
        # 这里得到的是action output字符串
        top_index = m3a_utils.extract_first_digit(rank_action_output)
        top_index = int(top_index)

        if top_index >= len(remaining_action) or top_index < 0:
          # 这就代表gpt发神经了，输出了完全错误的结果,可能是格式错误，也可以是数值越位
          print("llm输出",top_index, "rank结果不合理，重来")
          continue
      print("本次选择的最佳output是第",top_index,"个")

      item = remaining_action.pop(top_index)
      rank = 1.0/iteration_times
      # 设定好返回的字典
      ranked_action = {}
      ranked_action['action'] = item['action']
      ranked_action['rank'] = rank
      ranked_action['action_output'] = item['action_output']
      ranked_actions.append(ranked_action)
      iteration_times = iteration_times + 1
      
    
    # 返回ranks_actions列表，列表元素为字典，有['action'（json）]['rank'(float)]['action_output'(str)]三个元素
    return ranked_actions



    
