"""
本文件是用于处理data_for_check_25_3_31当中的vercify评分bug而做的，只会处理data_for_check_25_3_31/2_data_for_check中的轨迹
"""

import pickle
import json
from task_goal_gen.process_mctstree_util import *
from task_goal_gen.ai_filter_util import *
from mcts.mcts_util import *
from android_world.agents import m3a
from android_world.agents import infer

app_names = ['broccoli app', 'chrome', 'clock', 'dialer', 'pro expense']

# 使用的agent
agent_filter = m3a.MultimodelTaskGen(infer.Gpt4WrapperOpenaiWay(model_name='gemini-2.0-flash',max_retry=6))

# 文件夹路径
parent_folder_path = '/data7/Users/lyx/code/mcts_dataset/data_for_check_25_3_31/2_data_for_check'
parent_target_folder_path = parent_folder_path

# 依次处理各个app的轨迹
for app_name in app_names:
    folder_path = os.path.join(parent_folder_path, app_name)
    target_folder_path = os.path.join(parent_target_folder_path, app_name)
    if os.path.exists(folder_path) is False:
        print("路径", folder_path,"不存在，跳过这个")
        continue
    subfolders = get_subfolder(folder_path)
    processed_subfolders = [s for s in subfolders if s.endswith('processed')]

    for folder in processed_subfolders:
        print("本次处理的轨迹为:",folder,",来自app:",app_name)
        path = folder_path + '/' + folder # path才是真路径，folder只是文件夹名
        # 获取本次的任务目标
        task_goal_path = os.path.join(path, "task_goal.json")
        ui_action_summary_path = os.path.join(path, "ui_action_summary.json")
        if os.path.exists(ui_action_summary_path) is True:
            with open(ui_action_summary_path, "r", encoding="utf-8") as json_file:
                ui_action_summary_list = json.load(json_file)
            task_goal = ui_action_summary_list[0]["task_goal"]
        else:
            with open(task_goal_path, "r", encoding="utf-8") as json_file:
                task_goal_json = json.load(json_file)
            task_goal = task_goal_json["task_goal"]

        if task_goal is None:
            # 怎么样都提取不出来任务目标，说明轨迹有问题，放弃这一条轨迹
            print("本次处理的轨迹为:",folder,"无法提取任务描述，放弃它")
            continue

        ui_action_summary_path = os.path.join(path, "ui_action_summary.json")
        with open(ui_action_summary_path, "r", encoding="utf-8") as json_file:
            ui_action_summary_list = json.load(json_file)
        
        trajectry_lenth = len(ui_action_summary_list)
        # 获取动作列表
        action_list = []
        for step in ui_action_summary_list:
            if step["action_output"] is not None:
                action_list.append(step["action_output"])

        # 获取截图列表
        img_list = [] # 记录np.array版的_with_action截图
        for i in range(trajectry_lenth):
            img_name = str(i) + '_with_action.png'
            img_path = os.path.join(path, img_name)
            if os.path.exists(img_path) is False or i == trajectry_lenth-1:
                img_name = str(i) + '.png'
                img_path = os.path.join(path, img_name)
            img = Image.open(img_path)
            img = np.array(img)
            img_list.append(img)

        reason, score = filter_trajectry(task_goal, img_list, action_list, agent_filter)

        original_filtered_trajectary_score_path = os.path.join(path, "score.json")
        with open(original_filtered_trajectary_score_path, "w", encoding="utf-8") as json_file:
            dictionary = {"score":score,"reason":reason}
            json.dump(dictionary, json_file, ensure_ascii=False, indent=4)