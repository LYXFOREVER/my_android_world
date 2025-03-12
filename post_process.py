"""
    对得到的数据进行后处理。主要工作是task goal gen和ai筛选轨迹
    主要思路如下：
        一. 对于原本就错误的轨迹:
            1.去冗余，task goal gen （该流程已写完）
            2.ai筛选
            3-1.如果被判定为可行，则保留
            3-2.不可行，则抛弃
        二. 对于原本成功的轨迹:
            1.ai筛选
            2-1.如果被判定为可行，直接保留
            2-2.不可行，则去冗余，task goal gen
            3-2.对于上一步得到的轨迹再次ai筛选。可行则保留，不行就抛弃
"""
# 假定所有轨迹都是之前没有处理过的，不然会非常混乱！

import pickle
import json
from task_goal_gen.process_mctstree_util import *
from task_goal_gen.ai_filter_util import *
from mcts.mcts_util import *
from android_world.agents import m3a
from android_world.agents import infer
# app的名字
app_names = ['com.kugou.android', 'com.sina.weibo', 'com.tencent.mtt', 'com.tencent.qqlive', 'tv.danmaku.bili']

# 合格的轨迹至少要有多少分
min_score = 5 

# 使用的agent
agent_low_level = m3a.MultimodelTaskGen(infer.Gpt4WrapperOpenaiWay(model_name='gemini-2.0-flash',max_retry=6))
agent_high_level = m3a.MultimodelTaskGen(infer.Gpt4WrapperOpenaiWay(model_name='gemini-2.0-flash',max_retry=6))
agent_filter = m3a.MultimodelTaskGen(infer.Gpt4WrapperOpenaiWay(model_name='gemini-2.0-flash',max_retry=6))

# 文件夹路径
parent_folder_path = '/data7/Users/lyx/code/mcts_dataset/data_for_check'
# 存放合格轨迹的路径
parent_target_folder_path = '/data7/Users/lyx/code/mcts_dataset/filtered_data_for_check'

# 依次处理各个app的轨迹
for app_name in app_names:
    folder_path = os.path.join(parent_folder_path, app_name)
    target_folder_path = os.path.join(parent_target_folder_path, app_name)
    subfolders = get_subfolder(folder_path)

    for folder in subfolders:
        print("本次处理的轨迹为:",folder,",来自app:",app_name)
        path = folder_path + '/' + folder # path才是真路径，folder只是文件夹名
        subfile = get_subfile(path) # 本子文件夹中的所有子文件的名字列表
        # 获取本次的任务目标
        task_goal_path = os.path.join(path, "task_goal.json")
        if os.path.exists(task_goal_path) is False:
            ui_action_summary_path = os.path.join(path, "ui_action_summary.json")
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

        if exist_png(subfile):
            # 有截图，说明是成功轨迹
            # TODO:筛选成功轨迹
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
                if os.path.exists(img_path) is False:
                    img_name = str(i) + '.png'
                    img_path = os.path.join(path, img_name)
                img = Image.open(img_path)
                img = np.array(img)
                img_list.append(img)

            reason, score = filter_trajectry(task_goal, img_list, action_list, agent_filter)
            # 原始分数记录一下，用来和人工的比较.统一记录在原始文件夹
            original_filtered_trajectary_score_path = os.path.join(path, "score.json")
            with open(original_filtered_trajectary_score_path, "w", encoding="utf-8") as json_file:
                dictionary = {"score":score,"reason":reason}
                json.dump(dictionary, json_file, ensure_ascii=False, indent=4)
            # 如果评分大于等于min_score，就保存到target_folder_path里面去，直接把文件夹copy，并且加上评分文件score.json
            # 如果评分小于min_score，就开始task_goal_gen，然后再筛选一遍
            if score >= min_score:
                filtered_trajectary_path = os.path.join(target_folder_path, folder)
                filtered_trajectary_score_path = os.path.join(filtered_trajectary_path, "score.json")
                copy_folder(src=path, dst=filtered_trajectary_path)
                with open(filtered_trajectary_score_path, "w", encoding="utf-8") as json_file:
                    dictionary = {"score":score,"reason":reason}
                    json.dump(dictionary, json_file, ensure_ascii=False, indent=4)
            
            else:
                # TODO:task_gen，然后筛选
                # trajectry_lenth的数值决定了总共有多少页面
                state_num = trajectry_lenth
                state_ui_list = [] # 记录各个state的值得用来比较的ui元素。每一个元素代表一个state
                for i in range(state_num):
                    # 获取本state的ui描述列表
                    ui_list = []
                    for ui_element in ui_action_summary_list[i]["ui_list_description"]:
                        ui_list.append(ui_element["ui_description"])
                    # 去除掉ui_list当中描述没有content_description字段的，不值得用来比较的元素
                    filter_list(ui_list)
                    state_ui_list.append(ui_list)
                # 找到开始过度冗余的元素的角标。在此之后的元素都要去掉，包括这个index自己
                end_index = find_index_of_third_duplicate_v2(state_ui_list)
                if end_index == -1:
                    print("本次需要处理的轨迹不存在过度冗余，重复的部分，因此不需要删减")
                    end_index = len(state_ui_list)
                else:
                    print("本次需要处理的轨迹存在过度冗余，重复的部分。从",end_index,"开始的部分都要截断")
                
                # 知道了end_index在哪里，可以开始task goal gen了
                new_task_description = original_screenshot_v2(path, end_index, agent_low_level, agent_high_level)

                # 完成了task goal gen，这个时候新任务描述应该在 path/step_4_high_level_description/high_level_description.json
                # 现在开始二次筛选.首先要截断img list和action list
                new_img_list = img_list[:end_index]
                new_action_list = action_list[:end_index]
                reason, score = filter_trajectry(new_task_description, new_img_list, new_action_list, agent_filter)
                print("本原本成功的轨迹复活赛的结果如下:")
                print(reason)
                print(score)
                if score >= min_score:
                    # 复活赛打赢了，保存轨迹和新任务描述
                    print("复活赛打赢了，保存文件")
                else:
                    print("本原本成功的轨迹复活赛效果不理想，勉强保存一下。注意score文件！")
                filtered_trajectary_path = os.path.join(target_folder_path, folder)
                filtered_trajectary_score_path = os.path.join(filtered_trajectary_path, "score.json")
                filtered_trajectary_new_task_path = os.path.join(filtered_trajectary_path, "new_task_goal.json")
                filtered_trajectary_end_index_path = os.path.join(filtered_trajectary_path, "end_index.json")
                copy_folder(src=path, dst=filtered_trajectary_path)
                with open(filtered_trajectary_score_path, "w", encoding="utf-8") as json_file:
                    dictionary = {"score":score,"reason":reason} # 记录的是新的分数
                    json.dump(dictionary, json_file, ensure_ascii=False, indent=4)
                
                with open(filtered_trajectary_new_task_path, "w", encoding="utf-8") as json_file:
                    dictionary = {"task_goal":new_task_description} # 记录的是新任务描述
                    json.dump(dictionary, json_file, ensure_ascii=False, indent=4)

                with open(filtered_trajectary_end_index_path, "w", encoding="utf-8") as json_file:
                    dictionary = {"end_index":end_index} # 记录的是新任务描述
                    json.dump(dictionary, json_file, ensure_ascii=False, indent=4)

        else:
            # 无截图，那就是失败轨迹
            # TODO: task goal gen，然后筛选
            # TODO:获取图像轨迹（以及对应的ui list）与action_output轨迹（给我查看）,还有action轨迹（用json_str函数直接提取动作）
            # 这些信息全都要保存为文件。就叫step_0_raw
            mcts_pkl_path = path + '/mcts_tree.pkl'
            with open(mcts_pkl_path, 'rb') as file:
                root:MCTSNode = pickle.load(file)
            step_0_folder = path + '/step_0_raw'

            i = 0
            node = root
            action_output_list = []
            action_list = []
            while node is not None:
                print("本节点为第",i)
                # 1.保存原始截图
                img_name = str(i) + '.png'
                if node.state is None:
                    print("本节点没有state，保存不了截图")
                else:
                    save_array_as_image(node.state.pixels, step_0_folder, img_name)

                # 2.保存ui list
                ui_description_name = str(i) + '_ui_description.json' # 用于给agent做参考
                ui_list_name = str(i) + '_ui_element_list.json' # 用于比较页面区别
                if node.state is None:
                    print("本节点没有state，保存不了ui")
                else:
                    ui_elements = node.state.ui_elements
                    save_ui_description(ui_elements=ui_elements, folder=step_0_folder, filename=ui_description_name)
                    save_ui_list(ui_elements=ui_elements, folder=step_0_folder, filename=ui_list_name)

                # 3.保存action_output(先做成列表，然后再外面保存)
                action_output = node.action_output
                if action_output is not None:
                    action_output_list.append(action_output)

                # 4.保存action (json_str版)
                action = node.action
                if action is not None:
                    action_list.append(action)

                # 5.进入下一个节点
                if node.children is None:
                    break
                node = node.children[0]
                i += 1
            
            action_json = 'action.json'
            save_action(action_output_list=action_output_list, action_list=action_list, folder=step_0_folder, filename=action_json)

            # TODO:处理图像轨迹，将冗余部分删掉。action_output列表也要一起截断一部分
            # 这些信息也全都要保存。就叫step_1_redundancy_removal
            step_1_folder = path + '/step_1_redundancy_removal'
            if not os.path.exists(step_1_folder):
                os.makedirs(step_1_folder)

            # i的数值决定了总共有多少页面
            state_num = i
            state_ui_list = [] # 记录各个state的值得用来比较的ui元素。每一个元素代表一个state
            for i in range(state_num):
                ui_list_name = str(i) + '_ui_element_list.json'
                file_path = os.path.join(step_0_folder, ui_list_name)
                with open(file_path, 'r', encoding='utf-8') as file:
                    ui_list = json.load(file)
                # 去除掉ui_list当中描述没有content_description字段的，不值得用来比较的元素
                filter_list(ui_list)
                state_ui_list.append(ui_list)
            
            # 找到开始过度冗余的元素的角标。在此之后的元素都要去掉，包括这个index自己
            end_index = find_index_of_third_duplicate(state_ui_list)
            if end_index == -1:
                print("本次需要处理的轨迹不存在过度冗余，重复的部分，因此不需要删减")
                end_index = len(state_ui_list)
            else:
                print("本次需要处理的轨迹存在过度冗余，重复的部分。从",end_index,"开始的部分都要截断")
            
            # 保存逃过一劫的轨迹部分
            for i in range(end_index):
                ui_list_name = str(i) + '_ui_element_list.json'
                source_path = os.path.join(step_0_folder, ui_list_name)
                destination_path = os.path.join(step_1_folder, ui_list_name)
                copy_file(source_path, destination_path)

                ui_description_list_name = str(i) + '_ui_description.json'
                source_path = os.path.join(step_0_folder, ui_description_list_name)
                destination_path = os.path.join(step_1_folder, ui_description_list_name)
                copy_file(source_path, destination_path)

                screen_shot_name = str(i) + '.png'
                source_path = os.path.join(step_0_folder, screen_shot_name)
                destination_path = os.path.join(step_1_folder, screen_shot_name)
                copy_file(source_path, destination_path)
            
            # 保存截断了的动作
            file_path = os.path.join(step_0_folder, "action.json")
            with open(file_path, 'r', encoding='utf-8') as file:
                action_dic = json.load(file)
            new_action_list = action_dic["action_list"][end_index:]
            new_action_output_list = action_dic["action_output_list"][end_index:]
            new_action_dic = {"action_list":new_action_list, "action_output_list":new_action_output_list}

            file_path = os.path.join(step_1_folder, "action.json")
            with open(file_path, 'w') as f:
                json.dump(action_dic, f, ensure_ascii=False, indent=4)  # indent=4 用于美化输出（可选）

            # TODO:对图像进行处理并完成描述生成：1.原分辨率 2.降低一半 3.不给图像，只给a11y tree。分别记录成本
            high_level_description = original_screenshot(path, end_index, agent_low_level, agent_high_level)

            # 完成task goal gen了，现在可以筛选了
            task_goal = high_level_description

            img_list = [] # 所有需要发送的with action截图的np.array形式
            img_folder = os.path.join(path, "step_2_downscale_resolution")
            for i in range(end_index):
                img_path = os.path.join(img_folder, str(i)+'_with_action.png')
                if os.path.exists(img_path) is False:
                    img_name = str(i) + '.png'
                    img_path = os.path.join(path, img_name)
                img = Image.open(img_path)
                img = np.array(img)
                img_list.append(img)
            action_list = []
            for step in ui_action_summary_list:
                action_list.append(step["action_output"])

            reason, score = filter_trajectry(task_goal, img_list, action_list, agent_filter)

            print("本原本失败的轨迹复活赛的结果如下:")
            print(reason)
            print(score)
            if score >= min_score:
                # 复活赛打赢了，保存轨迹和新任务描述
                filtered_trajectary_path = os.path.join(target_folder_path, folder)
                filtered_trajectary_score_path = os.path.join(filtered_trajectary_path, "score.json")
                filtered_trajectary_new_task_path = os.path.join(filtered_trajectary_path, "new_task_goal.json")
                filtered_trajectary_end_index_path = os.path.join(filtered_trajectary_path, "end_index.json")
                copy_folder(src=path, dst=filtered_trajectary_path)
                with open(filtered_trajectary_score_path, "w", encoding="utf-8") as json_file:
                    dictionary = {"score":score,"reason":reason} # 记录的是新的分数
                    json.dump(dictionary, json_file, ensure_ascii=False, indent=4)
                
                with open(filtered_trajectary_new_task_path, "w", encoding="utf-8") as json_file:
                    dictionary = {"task_goal":new_task_description} # 记录的是新任务描述
                    json.dump(dictionary, json_file, ensure_ascii=False, indent=4)

                with open(filtered_trajectary_end_index_path, "w", encoding="utf-8") as json_file:
                    dictionary = {"end_index":end_index} # 记录的是新任务描述
                    json.dump(dictionary, json_file, ensure_ascii=False, indent=4)
            
            else:
                print("本原本失败的轨迹复活赛效果不理想，勉强保存一下。注意score文件！")
                filtered_trajectary_path = os.path.join(target_folder_path, folder)
                filtered_trajectary_score_path = os.path.join(filtered_trajectary_path, "score.json")
                filtered_trajectary_new_task_path = os.path.join(filtered_trajectary_path, "new_task_goal.json")
                filtered_trajectary_end_index_path = os.path.join(filtered_trajectary_path, "end_index.json")
                copy_folder(src=path, dst=filtered_trajectary_path)
                with open(filtered_trajectary_score_path, "w", encoding="utf-8") as json_file:
                    dictionary = {"score":score,"reason":reason} # 记录的是新的分数
                    json.dump(dictionary, json_file, ensure_ascii=False, indent=4)
                
                with open(filtered_trajectary_new_task_path, "w", encoding="utf-8") as json_file:
                    dictionary = {"task_goal":new_task_description} # 记录的是新任务描述
                    json.dump(dictionary, json_file, ensure_ascii=False, indent=4)

                with open(filtered_trajectary_end_index_path, "w", encoding="utf-8") as json_file:
                    dictionary = {"end_index":end_index} # 记录的是新任务描述
                    json.dump(dictionary, json_file, ensure_ascii=False, indent=4)
            
