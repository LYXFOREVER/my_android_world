"""开始处理mcts tree 的pkl文件，准备task goal generation"""
"""早期代码，只包含处理失败轨迹的task goal gen，且没有ai筛选环节"""

import pickle
import json
from task_goal_gen.process_mctstree_util import *
from mcts.mcts_util import *
from android_world.agents import m3a
from android_world.agents import infer

# 文件夹路径
folder_path = 'mcts_data_history/data_for_task_generation'

subfolders = get_subfolder(folder_path)

# 使用的agent
agent_low_level = m3a.MultimodelTaskGen(infer.Gpt4WrapperOpenaiWay(model_name='gpt-4o',max_retry=6))
agent_high_level = m3a.MultimodelTaskGen(infer.Gpt4WrapperOpenaiWay(model_name='gpt-4o',max_retry=6))

for folder in subfolders:
    path = folder_path + '/' + folder
    subfile = get_subfile(path)
    if len(subfile) > 2:
        # 大于二说明是成功轨迹或者是处理过的轨迹，暂时先不研究
        continue

    mcts_pkl_path = path + '/mcts_tree.pkl'
    task_goal_path = path + '/task_goal.json'

    with open(mcts_pkl_path, 'rb') as file:
        root:MCTSNode = pickle.load(file)
    with open(task_goal_path, 'r', encoding='utf-8') as file:
        task_goal_json = json.load(file)

    original_task_goal = task_goal_json['task_goal']

    # TODO:获取图像轨迹（以及对应的ui list）与action_output轨迹（给我查看）,还有action轨迹（用json_str函数直接提取动作）
    # 这些信息全都要保存为文件。就叫step_0_raw
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
    original_screenshot(path, end_index, agent_low_level, agent_high_level)

print("本次共对",len(subfolders),"个失败轨迹进行了补充")