import os
import json
from android_world.agents import t3a
from android_world.agents import m3a
from PIL import Image
from android_world.env.representation_utils import *

import re

def extract_task_descriptions(text):
    # 正则表达式匹配 {"task_description": "xxx"} 中的 xxx 部分
    # 不管有几个任务，返回的总会是一个列表
    task_descriptions = re.findall(r'"task_description":\s*"([^"]+)"', text)
    return task_descriptions

def create_file_in_task_pool(agent: m3a.M3A,file_name,package_name,main_activity_name,permission,screen_shot_path):
    """
    初始化该app的任务池
    假如第一次执行该app的任务，该函数会创建这个app的任务池文件，并且调用LLM生成一批种子任务
    假如不是第一次了，那么这个函数不会做任何事情
    package_name,main_activity_name,permission是提供给LLM的素材.permission是一个列表,所以要转化一下
    """

    # file_name就是包名+.json
    # 定义文件夹路径
    task_pool_dir = "task_pool"
    image = Image.open(screen_shot_path)
    import numpy as np
    image_array = np.array(image)
    
    # 判断 task_pool 文件夹是否存在
    if not os.path.exists(task_pool_dir):
        # 如果文件夹不存在，创建它
        os.makedirs(task_pool_dir)
    
    # 构造文件路径
    file_path = os.path.join(task_pool_dir, file_name)
    
    # 判断文件是否存在
    if not os.path.exists(file_path):
        # 如果文件不存在，创建文件
        permissions_str = ", ".join(permission)
        # 调用LLM产生初始任务
        prompt = t3a.generate_new_task_by_appinfo(package_name,main_activity_name,permissions_str)
        print('是新app!创建新任务池的命令如下:',prompt)
        # app信息交给LLM并得到新任务
        new_task, _, raw_response = agent.llm.predict_mm(
            prompt,
            [
                image_array,
            ]
        )
        # 处理回复，得到结果
        if not raw_response:
            raise RuntimeError('使用app信息生成新任务时出现错误！')

        print('生成的新任务为：\n',new_task)

        # 取出位于new_task中的任务描述
        task_description_list = extract_task_descriptions(new_task)
        # task_list是一个保存了一系列用字典保存的任务
        # 字典记录了任务id，任务描述，是否被执行过以及执行结果信息
        # 执行的时候，遍历task_list,找到第一个没有被做过的任务并执行它。
        # 假如没找到，那就找到第一个执行过但没成功的任务，以此为种子生成新的并执行；原来的任务会删去（因为可能是不可能的任务）
        task_list = []
        for i, task_description in enumerate(task_description_list):
            task = {}
            task['id'] = i
            task['task_description'] = task_description
            task['executed'] = 0 # 0代表没有执行过
            task['succeeded'] = 0 # 0代表没成功过
            task_list.append(task)

        #将任务写入json文件中
        with open(file_path, 'w') as file:
            json.dump(task_list, file, ensure_ascii=False, indent=4)
        
        print(f"File '{file_name}' has been created.")
    else:
        print(f"File '{file_name}' already exists.")

from pathlib import Path

def count_subfolders(folder_path):
    """
    统计指定文件夹内的子文件夹数量。

    参数:
        folder_path (str 或 Path): 要检查的文件夹路径。

    返回:
        int: 子文件夹的数量。
    """
    folder_path = Path(folder_path)  # 确保路径是 Path 对象
    if not folder_path.exists():
        print(f"文件夹 {folder_path} 不存在。")
        return 0  # 如果文件夹不存在，返回 0

    subfolders = [item for item in folder_path.iterdir() if item.is_dir()]
    return len(subfolders)

def dict_to_tuple(d):
    # 将字典转换为排序后的元组，确保字典的值也是可哈希的
    return tuple(sorted((k, tuple(v) if isinstance(v, list) else v) for k, v in d.items()))

def are_lists_equal(list1, list2):
    # 将列表中的每个字典转换为排序后的元组
    tuple_list1 = [dict_to_tuple(d) for d in list1]
    tuple_list2 = [dict_to_tuple(d) for d in list2]
    
    # 比较两个元组列表是否相等
    return set(tuple_list1) == set(tuple_list2)
from PIL import Image, ImageDraw
def draw_ui_border_with_return(image:Image.Image, output_path, ui_bbox, border_color=(255, 0, 0), border_width=5):
    """
    在图像上绘制UI边框。保存图像用于检查，返回图像用于代码

    参数:
        image: 输入图像(PIL.Image.Image格式)。
        output_path (str): 输出图像的路径。
        ui_bbox (list): UI边界的坐标，格式为 [x1, x2, y1, y2]。
        border_color (tuple): 边框颜色，默认为红色 (255, 0, 0)。
        border_width (int): 边框宽度，默认为 5。
    """
    try:
        # 创建一个可以在图像上绘图的对象
        draw = ImageDraw.Draw(image)
        
        # 解析UI边界
        x1, x2, y1, y2 = ui_bbox
        
        # 绘制边框
        draw.rectangle([(x1, y1), (x2, y2)], outline=border_color, width=border_width)
        
        # 保存图像
        image.save(output_path)
        print(f"带有红色边框的图像已保存到 {output_path}")
        return image
    except Exception as e:
        print(f"发生错误：{e}")
from android_world.env.interface import State
from android_world.env import interface

def generate_input_text_action_for_navigation(state:State, index:int, app_name:str, agent:m3a.M3A):
    """
    输入当前state和需要输入文本的ui，返回具有合适输入内容的input动作
    """
    # TODO:确定要给agent什么图像。给一个圈出了本次要处理的ui的截图怎么样？
    editable_ui:UIElement = state.ui_elements[index]
    bbox = editable_ui.bbox_pixels
    bbox_list = [bbox.x_min,bbox.x_max,bbox.y_min,bbox.y_max]

    image = Image.fromarray(state.pixels)

    draw_image = draw_ui_border_with_return(image=image, output_path='temp_state/'+app_name+'/', ui_bbox=bbox_list,)
    draw_image = np.array(draw_image)

    # TODO:确定文本内容。基本上就是跟agent说要生成合适的文本之类的。
    text_prompt = m3a.generate_text_to_input(app_name)
    image_array = np.array(image)

    # TODO:与agent交互
    input_text, _, raw_response = agent.llm.predict_mm(
        text_prompt,
        [
            image_array,
        ]
    )
    # 处理回复，得到结果
    if not raw_response:
        print('生成合适的输入文本时出错！')

    print('agent给出的输入文本为\n',input_text)
    return {'action_type': 'input_text','index': index, 'text': input_text}

import pickle
def save_action_state_pairs(state_before_action:State, state_after_action:State, action_dic:dict, target_path:str):
    # 保存两个state的pkl，以及画了动作的before_image，原版的after_image，然后是文本形式的action_dic
    """
        target_path:str  是存放该app所有动作状态对的文件夹。因此每个状态对要在这个基础上创建属于自己的子文件夹
    """
    from datetime import datetime
    # 获取当前时间
    current_time = datetime.now()
    # 格式化为指定的字符串格式（年月日时分秒）
    formatted_time = current_time.strftime("%Y%m%d%H%M%S")
    target_path = os.path.join(target_path, formatted_time)
    try:
        os.makedirs(target_path)
        print(f"文件夹 '{target_path}' 创建成功！")
    except FileExistsError:
        print(f"文件夹 '{target_path}' 已存在，无需再次创建。")
    except Exception as e:
        print(f"创建文件夹时发生错误：{e}")

    state_before_action_path = os.path.join(target_path, 'state_before_action.pkl')
    with open(state_before_action_path, "wb") as file:  
        pickle.dump(state_before_action, file)

    state_after_action_path = os.path.join(target_path, 'state_after_action.pkl')
    with open(state_after_action_path, "wb") as file:  
        pickle.dump(state_after_action, file)

    # 绘制并保存绘制了动作的截图1
    if "index" in action_dic:
        # 有index，就画上是哪个动作
        image_with_action_path = os.path.join(target_path, 'image_before_action.png')
        index = action_dic["index"]
        editable_ui:UIElement = state_before_action.ui_elements[index]
        bbox = editable_ui.bbox_pixels
        bbox_list = [bbox.x_min,bbox.x_max,bbox.y_min,bbox.y_max]

        image_before = Image.fromarray(state_before_action.pixels)

        draw_ui_border_with_return(image=image_before, output_path=image_with_action_path, ui_bbox=bbox_list,)
    else:
        # TODO:加上对滑动等动作的支持
        image_before_action_path = os.path.join(target_path, 'image_before_action.png')
        image_before = Image.fromarray(state_before_action.pixels)
        image_before.save(image_before_action_path)

    # 直接保存原始截图2
    image_after_action_path = os.path.join(target_path, 'image_after_action.png')
    image_after = Image.fromarray(state_after_action.pixels)
    image_after.save(image_after_action_path)

    # 保存动作字典，以json形式
    action_dic_path = os.path.join(target_path, 'action.json')
    with open(action_dic_path, "w", encoding="utf-8") as file: 
        json.dump(action_dic, file, ensure_ascii=False, indent=4)  


def dfs_app_navigate(target_path, state:State, env:interface.AsyncAndroidEnv, app_name:str, agent:m3a.M3A, max_pair_num:int = 10, stuck_times:int = 0):
    """
    对state进行深度优先探索。每次开始之前先检查一下用于存放action,state1,state2的文件夹，数量达标了就直接返回
    """
    if not os.path.exists(target_path):
        os.makedirs(target_path)  # 创建多级目录
        print(f"文件夹 {target_path} 已创建。")
    else:
        print(f"文件夹 {target_path} 已存在。")

    # 检查当前获取的动作状态对数量是否达到要求
    current_pair_num = count_subfolders(target_path)
    if current_pair_num >= max_pair_num:
        print("已经有了足够的动作状态对，可以结束前期探索了。数量为:",current_pair_num)
        return current_pair_num

    # 获取当前ui list
    ui_list:list[UIElement] = state.ui_elements

    # 生成可取的动作列表
    action_dic_list = []
    # action_dic一般长：{'action_type': 'click','index': index}{'action_type': 'input_text','index': index, 'text': str}
    # {'action_type': 'navigate_back'}{'action_type': 'navigate_home'}
    for index, ui in enumerate(ui_list):
        # 判断是不是可以输入文本的
        if ui.is_clickable is False:
            # 不能点击就免谈了
            continue
        if ui.is_editable is True:
            # 这招只对a11y tree有好好做的app有效。一般的app是没法用这种方法识别的
            #action_dic = generate_input_text_action_for_navigation(state=state, index=index, app_name=app_name, agent=agent)
            action_dic = {'action_type': 'input_text','index': index, 'text': None} # 等到真的要这个动作的时候再获取文本
        # 生成对应的合适动作
        else:
            action_dic = {'action_type': 'click','index': index}
        action_dic_list.append(action_dic)
    
    # 再加入滑动动作
    action_dic_scroll_down = {'action_type': 'scroll','direction': 'down'}
    action_dic_scroll_up = {'action_type': 'scroll','direction': 'up'}
    action_dic_list.append(action_dic_scroll_down)
    action_dic_list.append(action_dic_scroll_up)
    # 打乱动作顺序
    import random
    random.shuffle(action_dic_list)
    
    # 返回动作在页面卡住很久了的时候触发
    if stuck_times >= 5:
        print("由于页面卡住过久，本次使用返回动作。stuct计数清零")
        action_dic = {'action_type': 'navigate_back'}
        stuck_times = 0
    # 没有卡住就正常做
    else:
        action_dic = action_dic_list[0]
    
    # 假如是输入文本的动作，现在可以生成文本了
    if action_dic["action_type"] == 'input_text':
        index = action_dic["index"]
        action_dic = generate_input_text_action_for_navigation(state=state, index=index, app_name=app_name, agent=agent)

    state_before_action = state
    doc = 'temp_state/'+app_name+'/'
    save_state(state=state_before_action, doc=doc)
    converted_action = json_action.JSONAction(
        **action_dic,
    )
    # 执行完成本次动作
    print("本次要执行的动作为:",action_dic)
    result = env.execute_action_v2(converted_action)
    if result == -1:
        print("执行动作",action_dic,"失败了！")
    import time
    time.sleep(3) # 等一下页面
    state_after_action = env.get_state(wait_to_stabilize = True)
    save_state(state=state_after_action, doc=doc)

    # 检查前后两个页面有没有变化，假如变化了就保存这个动作状态对，没变化就不需要浪费时间了
    # 对象不能直接比较。先把ui对象转化成一个个ui描述字符串，应该就可以了
    logical_screen_size = (1080, 2400)
    ui_elements_before = state_before_action.ui_elements
    ui_elements_list_before = m3a._generate_ui_elements_list(
        ui_elements_before, logical_screen_size
    )
    ui_elements_after = state_after_action.ui_elements
    ui_elements_list_after = m3a._generate_ui_elements_list(
        ui_elements_after, logical_screen_size
    )
    if are_lists_equal(ui_elements_list_before, ui_elements_list_after) is False:
        print("执行动作",action_dic,"之后，页面发生了变化，可以记录。stuct计数清零")
        # 保存ui list文本，原始截图和som截图，action截图，文本记录的action
        target_path = os.path.join('task_pool', app_name)
        save_action_state_pairs(state_before_action, state_after_action, action_dic, target_path)
        stuck_times = 0
    else:
        print("执行动作",action_dic,"之后，页面没有发生变化，没什么可记录的。stuct计数加一")
        stuck_times += 1

    # 以新状态为基础再次执行该函数
    return dfs_app_navigate(target_path=target_path, state=state_after_action, env=env, app_name=app_name, max_pair_num=max_pair_num, agent=agent, stuck_times=stuck_times)


def get_first_level_subfolders(folder_path):
    """
    获取指定文件夹路径下一层级的所有子文件夹路径。
    
    参数:
        folder_path (str): 指定的文件夹路径。
    
    返回:
        list: 包含一层级子文件夹路径的列表。
    """
    # 初始化一个空列表来存储子文件夹路径
    subfolders = []

    # 遍历指定文件夹下的内容
    for item in os.listdir(folder_path):
        # 拼接完整的路径
        item_path = os.path.join(folder_path, item)
        # 判断是否为文件夹
        if os.path.isdir(item_path):
            subfolders.append(item_path)

    return subfolders

def get_task_dic(ai_response):
    """
    从ai_response中提取 JSON 数据。
    
    参数:
        ai_response (str): 包含 JSON 数据的字符串。
    
    返回:
        dict: 解析后的 JSON 数据，如果未找到有效的 JSON 数据则返回 None。
    """
    # 使用正则表达式查找 JSON 数据
    json_match = re.search(r'\{.*\}', ai_response, re.DOTALL)
    
    if json_match:
        json_string = json_match.group(0)
        try:
            # 尝试解析 JSON 数据
            json_data = json.loads(json_string)
            return json_data
        except json.JSONDecodeError as e:
            print(f"解析 JSON 时出错：{e}")
            return None
    else:
        print("未找到有效的 JSON 数据")
        return None

def generate_task_description_list(action_state_pairs_path:str, agent:m3a.M3A, app_name:str):
    """
        输入:
            action_state_pairs_path:动作状态对的路径列表
            agent:用来生成任务描述的ai
        输出:
            task_description_list:任务描述列表
    """
    task_description_list = []
    for action_state_pair_path in action_state_pairs_path:
        # 获取需要的截图
        image_with_action_path = os.path.join(action_state_pair_path, 'image_with_action.png')
        if os.path.exists(image_with_action_path) is False:
            # 由于代码有问题，有的时候图像不叫这个名字。我是傻逼
            image_with_action_path = os.path.join(action_state_pair_path, 'image_before_action.png')
        image_with_action = Image.open(image_with_action_path)
        image_after_action_path = os.path.join(action_state_pair_path, 'image_after_action.png')
        image_after_action = Image.open(image_after_action_path)

        image_with_action = np.array(image_with_action)
        image_after_action = np.array(image_after_action)

        # 获取需要的文本
        action_dic_path = os.path.join(action_state_pair_path, 'action.json')
        with open(action_dic_path, "r", encoding="utf-8") as file:
            action_dic = json.load(file)
        action_dic = str(action_dic)
        text_prompt = m3a.generate_task_description_with_action_state_pair(app_name,action_dic)

        # 与agent交互
        task_dic_str, _, raw_response = agent.llm.predict_mm(
            text_prompt,
            [
                image_with_action,
                image_after_action
            ]
        )
        # 处理回复，得到结果
        if not raw_response:
            print('利用状态动作对生成任务描述时出错！')
        print("ai 给出的原始描述为:",task_dic_str)
        task_dic = get_task_dic(task_dic_str)
        if "High-Level-Instruction" not in task_dic:
            print("提取任务描述时出现问题，试试下一个")
            continue
        else:
            task_description = task_dic["High-Level-Instruction"]
            task_description = "In app "+app_name+", "+task_description
            task_description_list.append(task_description)
    
    return task_description_list

def generate_task_description_list_v2(action_state_pairs_path:list[str], agent:m3a.M3A, app_name:str):
    """
        与v1相比，修改了prompt，主要是要求多专注于页面的元素而不是动作本身，不要求生成的任务要有动作这一步
        输入:
            action_state_pairs_path:动作状态对的路径列表
            agent:用来生成任务描述的ai
        输出:
            task_description_list:任务描述列表
    """
    task_description_list = []
    for action_state_pair_path in action_state_pairs_path:
        # 获取需要的截图
        image_with_action_path = os.path.join(action_state_pair_path, 'image_with_action.png')
        image_with_action = Image.open(image_with_action_path)
        image_after_action_path = os.path.join(action_state_pair_path, 'image_after_action.png')
        image_after_action = Image.open(image_after_action_path)

        image_with_action = np.array(image_with_action)
        image_after_action = np.array(image_after_action)

        # 获取需要的文本
        action_dic_path = os.path.join(action_state_pair_path, 'action.json')
        with open(action_dic_path, "r", encoding="utf-8") as file:
            action_dic = json.load(file)
        action_dic = str(action_dic)
        text_prompt = m3a.generate_task_description_with_action_state_pair_v2(app_name,action_dic)

        # 与agent交互
        task_dic_str, _, raw_response = agent.llm.predict_mm(
            text_prompt,
            [
                image_with_action,
                image_after_action
            ]
        )
        # 处理回复，得到结果
        if not raw_response:
            print('利用状态动作对生成任务描述时出错！')
        print("ai 给出的原始描述为:",task_dic_str)
        task_dic = get_task_dic(task_dic_str)
        if "High-Level-Instruction" not in task_dic:
            print("提取任务描述时出现问题，试试下一个")
            continue
        else:
            task_description = task_dic["High-Level-Instruction"]
            task_description = "In app "+app_name+", "+task_description
            task_description_list.append(task_description)
    
    return task_description_list
import random
def generate_mutil_task_description_list(
        app_1_action_state_pairs_path_list: list[str], 
        app_2_action_state_pairs_path_list: list[str],
        agent: m3a.M3A, 
        app_1_name: str,
        app_2_name: str,
    ):
    task_description_list = []
    random.shuffle(app_1_action_state_pairs_path_list)
    random.shuffle(app_2_action_state_pairs_path_list)

    # 生成的任务数量取决于动作状态对中较少的一方
    for app_1_action_state_pairs_path, app_2_action_state_pairs_path in zip(app_1_action_state_pairs_path_list, app_2_action_state_pairs_path_list):
        # 获取需要的截图
        # 首先是第一个app的截图
        image_with_action_path_1 = os.path.join(app_1_action_state_pairs_path, 'image_with_action.png')
        if os.path.exists(image_with_action_path_1) is False:
            # 由于代码有问题，有的时候图像不叫这个名字。我是傻逼
            image_with_action_path_1 = os.path.join(app_1_action_state_pairs_path, 'image_before_action.png')
        image_with_action_1 = Image.open(image_with_action_path_1)
        image_after_action_path_1 = os.path.join(app_1_action_state_pairs_path, 'image_after_action.png')
        image_after_action_1 = Image.open(image_after_action_path_1)

        image_with_action_1 = np.array(image_with_action_1)
        image_after_action_1 = np.array(image_after_action_1)

        # 然后是第二个app的截图
        image_with_action_path_2 = os.path.join(app_2_action_state_pairs_path, 'image_with_action.png')
        if os.path.exists(image_with_action_path_2) is False:
            # 由于代码有问题，有的时候图像不叫这个名字。我是傻逼
            image_with_action_path_2 = os.path.join(app_2_action_state_pairs_path, 'image_before_action.png')
        image_with_action_2 = Image.open(image_with_action_path_2)
        image_after_action_path_2 = os.path.join(app_2_action_state_pairs_path, 'image_after_action.png')
        image_after_action_2 = Image.open(image_after_action_path_2)

        image_with_action_2 = np.array(image_with_action_2)
        image_after_action_2 = np.array(image_after_action_2)

        # 获取第一个app的动作
        action_dic_path_1 = os.path.join(app_1_action_state_pairs_path, 'action.json')
        with open(action_dic_path_1, "r", encoding="utf-8") as file:
            action_dic_1 = json.load(file)
        action_dic_1 = str(action_dic_1)

        # 获取第二个app的动作
        action_dic_path_2 = os.path.join(app_2_action_state_pairs_path, 'action.json')
        with open(action_dic_path_2, "r", encoding="utf-8") as file:
            action_dic_2 = json.load(file)
        action_dic_2 = str(action_dic_2)

        text_prompt = m3a.generate_mutil_app_task_description_with_action_state_pair(
            app_1_name, 
            app_2_name, 
            action_dic_1, 
            action_dic_2
        )
        # 与agent交互
        task_dic_str, _, raw_response = agent.llm.predict_mm(
            text_prompt,
            [
                image_with_action_1,
                image_after_action_1,
                image_with_action_2,
                image_after_action_2,
            ]
        )
        # 处理回复，得到结果
        if not raw_response:
            print('利用状态动作对生成任务描述时出错！')
        print("ai 给出的原始描述为:",task_dic_str)
        task_dic = get_task_dic(task_dic_str)
        if "High-Level-Instruction" not in task_dic:
            print("提取任务描述时出现问题，试试下一个")
            continue
        else:
            task_description = task_dic["High-Level-Instruction"]
            task_description = "This task involves app: "+app_1_name+", "+app_2_name+". "+task_description
            task_description_list.append(task_description)
    
    return task_description_list


from android_world.env import json_action
from mcts.mcts_util import *
def create_file_in_task_pool_v2(
        agent: m3a.M3A,
        app_name: str, 
        env:interface.AsyncAndroidEnv, 
        retry_times:int = 3,
        max_action_times:int = 10,
    ):
    """
    暂时只支持android world原版app
    依旧是初始化app任务池的函数，不过思路全然不同。具体方法基本上是在app里面乱点，需要文本输入的话就用ai来输入文本
    然后将动作，状态1，状态2交给ai，让它幻想与之对应的任务
    """
    task_pool_dir = "task_pool"
    file_name = app_name + ".json"
    
    # 构造文件路径
    file_path = os.path.join(task_pool_dir, file_name)
    # 判断文件是否存在
    if not os.path.exists(file_path):
        # 文件确实不存在，开始创建任务池
        print("任务池不存在，开始创建任务池")
        open_app_action_dic = {"action_type":"open_app", "app_name":app_name}
        converted_action = json_action.JSONAction(
            **open_app_action_dic,
        )
        # TODO:打开本次的app
        while retry_times > 0:
            result = env.execute_action_v2(converted_action)
            if result == -1:
                print("打开app失败，还有",retry_times,"次机会")
                retry_times -= 1
            else:
                print("app打开成功，开始探索app")
                break
        import time
        time.sleep(3) # 等一下页面
        state = env.get_state(wait_to_stabilize = True)
        doc = 'temp_state/'+app_name+'/'
        save_state(state=state,doc=doc)

        # TODO:开始循环，深度优先搜索，假如没有能点击了的东西那就返回.保存截图，ui list，动作str
        # TODO:每一对都保存在独立的文件夹里面。检测到已经存在10对（也就是10个动作，少量测试）了，就结束前期探索
        target_path = os.path.join('task_pool',app_name)
        dfs_app_navigate(target_path=target_path, state=state, env=env, app_name=app_name, agent=agent, max_pair_num=max_action_times)

        # TODO:读取探索对，交给agent，获取任务描述
        action_state_pairs_path = get_first_level_subfolders(target_path)

        task_description_list = generate_task_description_list(action_state_pairs_path, agent, app_name)
        # task_list是一个保存了一系列用字典保存的任务
        # 字典记录了任务id，任务描述，是否被执行过以及执行结果信息
        # 执行的时候，遍历task_list,找到第一个没有被做过的任务并执行它。
        # 假如没找到，那就找到第一个执行过但没成功的任务，以此为种子生成新的并执行；原来的任务会删去（因为可能是不可能的任务）
        task_list = []
        for i, task_description in enumerate(task_description_list):
            print("本次加入任务池的任务为:",task_description)
            task = {}
            task['id'] = i
            task['task_description'] = task_description
            task['executed'] = 0 # 0代表没有执行过
            task['succeeded'] = 0 # 0代表没成功过
            task_list.append(task)

        #将任务写入json文件中
        with open(file_path, 'w') as file: # file_path之前设定好了，就是json的路径
            json.dump(task_list, file, ensure_ascii=False, indent=4)
    else:
        print(f"File '{file_name}' already exists.")

def create_file_in_task_pool_v3(
        agent: m3a.M3A,
        app_name: str, 
        env:interface.AsyncAndroidEnv, 
        retry_times:int = 3,
        max_action_times:int = 10,
    ):
    """
    使用v2的方法，但是适配非官方app。要求app在桌面上
    """
    task_pool_dir = "task_pool"
    file_name = app_name + ".json"
    
    # 构造文件路径
    file_path = os.path.join(task_pool_dir, file_name)
    # 判断文件是否存在
    if not os.path.exists(file_path):
        # 文件确实不存在，开始创建任务池
        print("任务池不存在，开始创建任务池")
        original_state = env.get_state(wait_to_stabilize = True)
        ui_elements_list = original_state.ui_elements
        # 找到目标app在桌面的哪个地方
        for index, ui_element in enumerate(ui_elements_list):
            if ui_element.text == app_name or ui_element.content_description == app_name:
                break

        open_app_action_dic = {'action_type': 'click','index': index}
        converted_action = json_action.JSONAction(
            **open_app_action_dic,
        )
        # TODO:打开本次的app
        while retry_times > 0:
            result = env.execute_action_v2(converted_action)
            if result == -1:
                print("打开app失败，还有",retry_times,"次机会")
                retry_times -= 1
            else:
                print("app打开成功，开始探索app")
                break
        import time
        time.sleep(3) # 等一下页面
        state = env.get_state(wait_to_stabilize = True)
        doc = 'temp_state/'+app_name+'/'
        save_state(state=state,doc=doc)

        # TODO:开始循环，深度优先搜索，假如没有能点击了的东西那就返回.保存截图，ui list，动作str
        # TODO:每一对都保存在独立的文件夹里面。检测到已经存在10对（也就是10个动作，少量测试）了，就结束前期探索
        target_path = os.path.join('task_pool',app_name)
        dfs_app_navigate(target_path=target_path, state=state, env=env, app_name=app_name, agent=agent, max_pair_num=max_action_times)

        # TODO:读取探索对，交给agent，获取任务描述
        action_state_pairs_path = get_first_level_subfolders(target_path)

        task_description_list = generate_task_description_list(action_state_pairs_path, agent, app_name)
        # task_list是一个保存了一系列用字典保存的任务
        # 字典记录了任务id，任务描述，是否被执行过以及执行结果信息
        # 执行的时候，遍历task_list,找到第一个没有被做过的任务并执行它。
        # 假如没找到，那就找到第一个执行过但没成功的任务，以此为种子生成新的并执行；原来的任务会删去（因为可能是不可能的任务）
        task_list = []
        for i, task_description in enumerate(task_description_list):
            print("本次加入任务池的任务为:",task_description)
            task = {}
            task['id'] = i
            task['task_description'] = task_description
            task['executed'] = 0 # 0代表没有执行过
            task['succeeded'] = 0 # 0代表没成功过
            task_list.append(task)

        #将任务写入json文件中
        with open(file_path, 'w') as file: # file_path之前设定好了，就是json的路径
            json.dump(task_list, file, ensure_ascii=False, indent=4)
    else:
        print(f"File '{file_name}' already exists.")

def create_file_in_task_pool_v4(
        agent: m3a.M3A,
        app_name: str, 
        env:interface.AsyncAndroidEnv, 
        retry_times:int = 3,
        max_action_times:int = 10,
    ):
    """
    使用v2的方法，但是适配非官方app。要求app在桌面上
    v3版本发现生成的任务过于详细？这一版本修改一下prompt，看看
    """
    task_pool_dir = "task_pool"
    file_name = app_name + ".json"
    
    # 构造文件路径
    file_path = os.path.join(task_pool_dir, file_name)
    # 判断文件是否存在
    if not os.path.exists(file_path):
        # 文件确实不存在，开始创建任务池
        print("任务池不存在，开始创建任务池")
        original_state = env.get_state(wait_to_stabilize = True)
        ui_elements_list = original_state.ui_elements
        # 找到目标app在桌面的哪个地方
        for index, ui_element in enumerate(ui_elements_list):
            if ui_element.text == app_name or ui_element.content_description == app_name:
                break

        open_app_action_dic = {'action_type': 'click','index': index}
        converted_action = json_action.JSONAction(
            **open_app_action_dic,
        )
        # TODO:打开本次的app
        while retry_times > 0:
            result = env.execute_action_v2(converted_action)
            if result == -1:
                print("打开app失败，还有",retry_times,"次机会")
                retry_times -= 1
            else:
                print("app打开成功，开始探索app")
                break
        import time
        time.sleep(3) # 等一下页面
        state = env.get_state(wait_to_stabilize = True)
        doc = 'temp_state/'+app_name+'/'
        save_state(state=state,doc=doc)

        # TODO:开始循环，深度优先搜索，假如没有能点击了的东西那就返回.保存截图，ui list，动作str
        # TODO:每一对都保存在独立的文件夹里面。检测到已经存在10对（也就是10个动作，少量测试）了，就结束前期探索
        target_path = os.path.join('task_pool',app_name)
        dfs_app_navigate(target_path=target_path, state=state, env=env, app_name=app_name, agent=agent, max_pair_num=max_action_times)

        # TODO:读取探索对，交给agent，获取任务描述
        action_state_pairs_path = get_first_level_subfolders(target_path)

        task_description_list = generate_task_description_list_v2(action_state_pairs_path, agent, app_name)
        # task_list是一个保存了一系列用字典保存的任务
        # 字典记录了任务id，任务描述，是否被执行过以及执行结果信息
        # 执行的时候，遍历task_list,找到第一个没有被做过的任务并执行它。
        # 假如没找到，那就找到第一个执行过但没成功的任务，以此为种子生成新的并执行；原来的任务会删去（因为可能是不可能的任务）
        task_list = []
        for i, task_description in enumerate(task_description_list):
            print("本次加入任务池的任务为:",task_description)
            task = {}
            task['id'] = i
            task['task_description'] = task_description
            task['executed'] = 0 # 0代表没有执行过
            task['succeeded'] = 0 # 0代表没成功过
            task_list.append(task)

        #将任务写入json文件中
        with open(file_path, 'w') as file: # file_path之前设定好了，就是json的路径
            json.dump(task_list, file, ensure_ascii=False, indent=4)
    else:
        print(f"File '{file_name}' already exists.")

def filter_task_description_list(task_description_list:list[str], agent:m3a.M3A, app_name:str):
    """
        筛选获得的任务描述。只要好的。
    """
    #homepage_img = Image.open(screen_shot_path)
    #homepage_img = np.array(homepage_img)
    filtered_task_description_list = []
    for task_description in task_description_list:
        text_prompt = m3a.filter_task_description_list(app_name,task_description)
        # 与agent交互
        filtered_task_str, _, raw_response = agent.llm.predict_mm(
            text_prompt,
            []
        )
        # 处理回复，得到结果
        if not raw_response:
            print('筛选任务时出错！')
        print("ai 对该任务的判断为:",filtered_task_str)
        filtered_task_result = get_task_dic(filtered_task_str)
        print("获得的结果提取为:",filtered_task_result)
        if filtered_task_result["result"] == 1:
            print("任务描述", task_description, "合格，可以加入任务池")
            filtered_task_description_list.append(task_description)
        else:
            print("任务描述", task_description, "不合格，不可以加入任务池")
    
    if filtered_task_description_list is []:
        print("一个合格的都没有？肯定出问题了，请检查一下！")
        os._exit()
    return filtered_task_description_list

def filter_mutil_app_task_description_list(task_description_list:list[str], agent:m3a.M3A, app_1_name:str, app_2_name:str):
    filtered_task_description_list = []
    for task_description in task_description_list:
        text_prompt = m3a.filter_mutil_app_task_description_list(app_1_name, app_2_name, task_description)
        # 与agent交互
        filtered_task_str, _, raw_response = agent.llm.predict_mm(
            text_prompt,
            []
        )
        # 处理回复，得到结果
        if not raw_response:
            print('筛选任务时出错！')
        print("ai 对该任务的判断为:",filtered_task_str)
        filtered_task_result = get_task_dic(filtered_task_str)
        print("获得的结果提取为:",filtered_task_result)
        if filtered_task_result["result"] == 1:
            print("任务描述", task_description, "合格，可以加入任务池")
            filtered_task_description_list.append(task_description)
        else:
            print("任务描述", task_description, "不合格，不可以加入任务池")
    
    if filtered_task_description_list is []:
        print("一个合格的都没有？肯定出问题了，请检查一下！")
        os._exit()
    return filtered_task_description_list


def create_file_in_task_pool_v5(
        agent: m3a.M3A,
        app_name: str, 
        env:interface.AsyncAndroidEnv, 
        retry_times:int = 3,
        max_action_times:int = 10,
    ):
    """
    使用v2的方法，但是适配非官方app。要求app在桌面上
    v3版本发现生成的任务过于详细？这一版本修改一下prompt，看看
    v4版本也不行！现在看看用上ai筛选大法，看看有没有效果
    """
    task_pool_dir = "task_pool"
    file_name = app_name + ".json"
    
    # 构造文件路径
    file_path = os.path.join(task_pool_dir, file_name)
    # 判断文件是否存在
    if not os.path.exists(file_path):
        # 文件确实不存在，开始创建任务池
        print("任务池不存在，开始创建任务池")
        original_state = env.get_state(wait_to_stabilize = True)
        ui_elements_list = original_state.ui_elements
        # 找到目标app在桌面的哪个地方
        for index, ui_element in enumerate(ui_elements_list):
            if ui_element.text == app_name or ui_element.content_description == app_name:
                break

        open_app_action_dic = {'action_type': 'click','index': index}
        converted_action = json_action.JSONAction(
            **open_app_action_dic,
        )
        # TODO:打开本次的app
        while retry_times > 0:
            result = env.execute_action_v2(converted_action)
            if result == -1:
                print("打开app失败，还有",retry_times,"次机会")
                retry_times -= 1
            else:
                print("app打开成功，开始探索app")
                break
        import time
        time.sleep(3) # 等一下页面
        state = env.get_state(wait_to_stabilize = True)
        doc = 'temp_state/'+app_name+'/'
        save_state(state=state,doc=doc)

        # TODO:开始循环，深度优先搜索，假如没有能点击了的东西那就返回.保存截图，ui list，动作str
        # TODO:每一对都保存在独立的文件夹里面。检测到已经存在10对（也就是10个动作，少量测试）了，就结束前期探索
        target_path = os.path.join('task_pool',app_name)
        dfs_app_navigate(target_path=target_path, state=state, env=env, app_name=app_name, agent=agent, max_pair_num=max_action_times)

        # TODO:读取探索对，交给agent，获取任务描述
        action_state_pairs_path = get_first_level_subfolders(target_path)

        task_description_list = generate_task_description_list_v2(action_state_pairs_path, agent, app_name)

        # TODO:筛选已有的task_description_list，只要好的
        screen_shot_path = os.path.join(action_state_pairs_path[0], "image_with_action.png")
        task_description_list = filter_task_description_list(task_description_list, agent, app_name, screen_shot_path)

        print("本次合格的任务描述有:",len(task_description_list),"个")
        # task_list是一个保存了一系列用字典保存的任务
        # 字典记录了任务id，任务描述，是否被执行过以及执行结果信息
        # 执行的时候，遍历task_list,找到第一个没有被做过的任务并执行它。
        # 假如没找到，那就找到第一个执行过但没成功的任务，以此为种子生成新的并执行；原来的任务会删去（因为可能是不可能的任务）
        task_list = []
        for i, task_description in enumerate(task_description_list):
            print("本次加入任务池的任务为:",task_description)
            task = {}
            task['id'] = i
            task['task_description'] = task_description
            task['executed'] = 0 # 0代表没有执行过
            task['succeeded'] = 0 # 0代表没成功过
            task_list.append(task)

        #将任务写入json文件中
        with open(file_path, 'w') as file: # file_path之前设定好了，就是json的路径
            json.dump(task_list, file, ensure_ascii=False, indent=4)
    else:
        print(f"File '{file_name}' already exists.")


def extend_file_in_task_pool(agent: m3a.M3A,file_name,package_name,main_activity_name,permission):
    """
    扩展该app的任务池
    假如该app的任务池已经建立，但是任务都执行过一边了，就会调用这个函数，利用执行过但是失败了的任务产生新任务
    package_name,main_activity_name,permission是提供给LLM的素材.permission是一个列表,所以要转化一下
    """
    task_pool_dir = "task_pool"
    
    # 构造文件路径
    file_path = os.path.join(task_pool_dir, file_name)
    permissions_str = ", ".join(permission)

    with open(file_path, 'r') as file:
        task_list = json.load(file)
    
    failed_task = None
    for task_info in task_list:
        if task_info['executed'] == 1 and task_info['succeeded'] == 0 and "extended" not in task_info:
            # 执行过，失败了，且以前没有被作为过素材
            failed_task = task_info['task_description']
            task_info["extended"] = 1.0 # 已经扩展过了，下次不用它当素材了
            break
    
    if failed_task is None:
        import random
        selected_task = random.choice(task_list)
        failed_task = selected_task['task_description']

    prompt = t3a.generate_new_task_by_failed_task(package_name,main_activity_name,permissions_str,failed_task)

    #print('要扩展以有的app任务池了!使用的prompt如下:',prompt)
    print("本次扩展任务池的素材如下:")
    print(failed_task)
    new_task, _, raw_response = agent.llm.predict(
        prompt,
    )
    # 处理回复，得到结果
    if not raw_response:
        raise RuntimeError('使用失败任务信息生成新任务时出现错误！')

    print('生成的新任务为：\n',new_task)
    task_description_list = extract_task_descriptions(new_task)

    new_task_list = []
    base_id = len(task_list)
    for i, task_description in enumerate(task_description_list):
        task = {}
        task['id'] = i + base_id
        task['task_description'] = task_description
        task['executed'] = 0 # 0代表没有执行过
        task['succeeded'] = 0 # 0代表没成功过
        new_task_list.append(task)
    
    # 将原本的任务列表加上去
    task_list.extend(new_task_list)

    with open(file_path, 'w') as file:
        json.dump(task_list, file, ensure_ascii=False, indent=4)


def create_file_in_task_pool_v6(
        agent: m3a.M3A,
        app_name: str, 
        env:interface.AsyncAndroidEnv, 
        retry_times:int = 3,
        max_action_times:int = 10,
    ):
    """
    适用于android world原版app，专门应对app可能不在桌面上的情况
    和v5版本一样加入了ai筛选任务描述的环节。重点在于要去除危险任务（如删除东西）
    """
    task_pool_dir = "task_pool"
    file_name = app_name + ".json"
    
    # 构造文件路径
    file_path = os.path.join(task_pool_dir, file_name)
    # 判断文件是否存在
    if not os.path.exists(file_path):
        # 文件确实不存在，开始创建任务池
        print("任务池不存在，开始创建任务池")
        open_app_action_dic = {"action_type":"open_app", "app_name":app_name}
        converted_action = json_action.JSONAction(
            **open_app_action_dic,
        )
        # TODO:打开本次的app
        while retry_times > 0:
            result = env.execute_action_v2(converted_action)
            if result == -1:
                print("打开app失败，还有",retry_times,"次机会")
                retry_times -= 1
            else:
                print("app打开成功，开始探索app")
                break
        import time
        time.sleep(3) # 等一下页面
        state = env.get_state(wait_to_stabilize = True)
        doc = 'temp_state/'+app_name+'/'
        save_state(state=state,doc=doc)

        # TODO:开始循环，深度优先搜索，假如没有能点击了的东西那就返回.保存截图，ui list，动作str
        # TODO:每一对都保存在独立的文件夹里面。检测到已经存在10对（也就是10个动作，少量测试）了，就结束前期探索
        target_path = os.path.join('task_pool',app_name)
        dfs_app_navigate(target_path=target_path, state=state, env=env, app_name=app_name, agent=agent, max_pair_num=max_action_times)

        # TODO:读取探索对，交给agent，获取任务描述
        action_state_pairs_path = get_first_level_subfolders(target_path)

        task_description_list = generate_task_description_list(action_state_pairs_path, agent, app_name)
        task_description_list = filter_task_description_list(task_description_list, agent, app_name)
        # task_list是一个保存了一系列用字典保存的任务
        # 字典记录了任务id，任务描述，是否被执行过以及执行结果信息
        # 执行的时候，遍历task_list,找到第一个没有被做过的任务并执行它。
        # 假如没找到，那就找到第一个执行过但没成功的任务，以此为种子生成新的并执行；原来的任务会删去（因为可能是不可能的任务）
        task_list = []
        for i, task_description in enumerate(task_description_list):
            print("本次加入任务池的任务为:",task_description)
            task = {}
            task['id'] = i
            task['task_description'] = task_description
            task['executed'] = 0 # 0代表没有执行过
            task['succeeded'] = 0 # 0代表没成功过
            task_list.append(task)

        #将任务写入json文件中
        with open(file_path, 'w') as file: # file_path之前设定好了，就是json的路径
            json.dump(task_list, file, ensure_ascii=False, indent=4)
    else:
        print(f"File '{file_name}' already exists.")

def create_multi_app_task_pool(
        agent: m3a.M3A,
        app_1_name: str, 
        app_2_name: str, 
    ):
    """
    通过已有的动作状态对池创建多app任务池
    """
    json_name = app_1_name+"_"+app_2_name+".json"
    file_path = os.path.join("task_pool", json_name)

    if not os.path.exists(file_path):
        app_1_action_state_pairs_folder = os.path.join("task_pool", app_1_name)
        app_2_action_state_pairs_folder = os.path.join("task_pool", app_2_name)

        app_1_action_state_pairs_path_list = get_first_level_subfolders(app_1_action_state_pairs_folder)
        app_2_action_state_pairs_path_list = get_first_level_subfolders(app_2_action_state_pairs_folder)

        task_description_list = generate_mutil_task_description_list(
            app_1_action_state_pairs_path_list, 
            app_2_action_state_pairs_path_list,
            agent, 
            app_1_name,
            app_2_name,
        )

        task_description_list = filter_mutil_app_task_description_list(task_description_list, agent, app_1_name, app_2_name)

        task_list = []
        for i, task_description in enumerate(task_description_list):
            print("本次加入任务池的任务为:",task_description)
            task = {}
            task['id'] = i
            task['task_description'] = task_description
            task['executed'] = 0 # 0代表没有执行过
            task['succeeded'] = 0 # 0代表没成功过
            task_list.append(task)

        #将任务写入json文件中
        
        with open(file_path, 'w') as file: # file_path之前设定好了，就是json的路径
            json.dump(task_list, file, ensure_ascii=False, indent=4)
    else:
        print(f"File '{file_path}' already exists.")
