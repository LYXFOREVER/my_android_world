import os
import json
from android_world.agents import t3a
from android_world.agents import m3a
from PIL import Image


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

from android_world.env import interface
def create_file_in_task_pool_v2(agent: m3a.M3A,app_name: str, env:interface.AsyncAndroidEnv):
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
        pass
        # TODO:打开本次的app

        # TODO:开始循环，深度优先搜索，假如没有能点击了的东西那就返回.保存截图，ui list，动作str
        # TODO:每一对都保存在独立的文件夹里面。检测到已经存在10对（也就是10个动作，少量测试）了，就结束前期探索

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