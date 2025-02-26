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
            json.dump(task_list, file, indent=4)
        
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
        raise RuntimeError('使用app信息生成新任务时出现错误！')

    print('agent给出的输入文本为\n',input_text)
    return {'action_type': 'input_text','index': index, 'text': input_text}

import pickle
def save_action_state_pairs(state_before_action:State, state_after_action:State, action_dic:dict, target_path:str):
    # 保存两个state的pkl，以及画了动作的before_image，原版的after_image，然后是文本形式的action_dic
    state_before_action_path = os.path.join(target_path, 'state_before_action.pkl')
    with open(state_before_action_path, "wb") as file:  
        pickle.dump(state_before_action, file)

    state_after_action_path = os.path.join(target_path, 'state_after_action.pkl')
    with open(state_after_action_path, "wb") as file:  
        pickle.dump(state_after_action, file)

    # 绘制并保存绘制了动作的截图1
    image_with_action_path = os.path.join(target_path, 'image_with_action.png')
    index = action_dic["index"]
    editable_ui:UIElement = state_before_action.ui_elements[index]
    bbox = editable_ui.bbox_pixels
    bbox_list = [bbox.x_min,bbox.x_max,bbox.y_min,bbox.y_max]

    image_before = Image.fromarray(state_before_action.pixels)

    draw_ui_border_with_return(image=image_before, output_path=image_with_action_path, ui_bbox=bbox_list,)

    # 直接保存原始截图2
    image_after_action_path = os.path.join(target_path, 'image_after_action.png')
    image_after = Image.fromarray(state_after_action.pixels)
    image_after.save(image_after_action_path)

    # 保存动作字典，以json形式
    action_dic_path = os.path.join(target_path, 'action.json')
    with open(action_dic_path, "w", encoding="utf-8") as file: 
        json.dump(action_dic, file, ensure_ascii=False, indent=4)  


def dfs_app_navigate(target_path, state:State, env:interface.AsyncAndroidEnv, app_name:str, agent:m3a.M3A, max_pair_num:int = 10,):
    """
    对state进行深度优先探索。每次开始之前先检查一下用于存放action,state1,state2的文件夹，数量达标了就直接返回
    """
    if not os.path.exists(target_path):
        os.makedirs(target_path)  # 创建多级目录
        print(f"文件夹 {target_path} 已创建。")
    else:
        print(f"文件夹 {target_path} 已存在。")

    # TODO:检查当前获取的动作状态对数量是否达到要求
    current_pair_num = count_subfolders(target_path)
    if current_pair_num >= max_pair_num:
        print("已经有了足够的动作状态对，可以结束前期探索了。数量为:",current_pair_num)
        return current_pair_num

    # TODO:获取当前ui list
    ui_list:list[UIElement] = state.ui_elements

    # 获取可取的动作列表
    action_dic_list = []
    # action_dic一般长：{'action_type': 'click','index': index}{'action_type': 'input_text','index': index, 'text': str}
    # {'action_type': 'navigate_back'}{'action_type': 'navigate_home'}
    for index, ui in enumerate(ui_list):
        # TODO:判断是不是可以输入文本的
        if ui.is_clickable is False:
            # 不能点击就免谈了
            continue
        if ui.is_editable is True:
            # 这招只对a11y tree有好好做的app有效。一般的app是没法用这种方法识别的
            action_dic = generate_input_text_action_for_navigation(state=state, index=index, app_name=app_name, agent=agent)
        # TODO:生成对应的合适动作
        else:
            action_dic = {'action_type': 'click','index': index}
        action_dic_list.append(action_dic)
    # 打乱动作顺序
    import random
    random.shuffle(action_dic_list)
    # 最后加上返回
    action_dic_list.append({'action_type': 'navigate_back'})
    
    # TODO:进入一个小循环。随机选择一个可点击元素并与之交互
    for action_dic in action_dic_list:
        state_before_action = state
        doc = 'temp_state/'+app_name+'/'
        save_state(state=state_before_action, doc=doc)
        converted_action = json_action.JSONAction(
            **action_dic,
        )
        # TODO:执行完成本次动作
        result = env.execute_action_v2(converted_action)
        if result == -1:
            print("执行动作",action_dic,"失败了！")
        import time
        time.sleep(3) # 等一下页面
        state_after_action = env.get_state(wait_to_stabilize = True)
        save_state(state=state_after_action, doc=doc)

        # TODO:检查前后两个页面有没有变化，假如变化了就保存这个动作状态对，没变化就不需要浪费时间了
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
            print("执行动作",action_dic,"之后，页面发生了变化，可以记录")
            # TODO:保存ui list文本，原始截图和som截图，action截图，文本记录的action
            target_path = os.path.join('task_pool', app_name)
            save_action_state_pairs(state_before_action, state_after_action, action_dic, target_path)

    # TODO:以新状态为基础再次调用该函数
    dfs_app_navigate(target_path=target_path, state=state_after_action, env=env, app_name=app_name, max_pair_num=max_pair_num, agent=agent)

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
        import time
        time.sleep(3) # 等一下页面
        state = env.get_state(wait_to_stabilize = True)
        doc = 'temp_state/'+app_name+'/'
        save_state(state=state,doc=doc)

        # TODO:开始循环，深度优先搜索，假如没有能点击了的东西那就返回.保存截图，ui list，动作str
        # TODO:每一对都保存在独立的文件夹里面。检测到已经存在10对（也就是10个动作，少量测试）了，就结束前期探索
        target_path = os.path.join('task_pool',app_name)
        dfs_app_navigate()


        # TODO:读取探索对，交给agent，获取任务描述
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