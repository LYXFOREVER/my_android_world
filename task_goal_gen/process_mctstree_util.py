import os 
import sys

from matplotlib import pyplot as plt
from mcts.mcts_util import *
from android_world.agents import m3a
import json

def get_subfolder(path:str) -> list:
    subfolders = [f for f in os.listdir(path) if os.path.isdir(os.path.join(path, f))]
    # 按文件名排序
    sorted_subfolders = sorted(subfolders, key=lambda x: x)
    return sorted_subfolders

def get_subfile(path:str) -> list:
    subfiles = [f for f in os.listdir(path) if os.path.isfile(os.path.join(path, f))]
    # 按文件名排序
    sorted_subfiles = sorted(subfiles, key=lambda x: x)
    return sorted_subfiles

def exist_png(list_of_path:list[str]):
    """
    判断这一系列路径中是否包含.png文件
    """
    for path in list_of_path:
        if path.endswith('.png'):
            return True
    
    # 到这里了，说明没有.png文件
    return False

def save_array_as_image(array, folder, filename):
    # 确保文件夹存在，如果不存在则创建
    if not os.path.exists(folder):
        os.makedirs(folder)

    # 将 numpy 数组保存为图片
    file_path = os.path.join(folder, filename)
    plt.imsave(file_path, array, cmap='gray')  # 如果是灰度图像，可以选择灰度颜色映射

    #print(f"图片已保存至: {file_path}")
def save_ui_elements(ui_elements, folder, txt_name = 'ui_element.txt'):
    # 确保文件夹存在，如果不存在则创建
    if not os.path.exists(folder):
        os.makedirs(folder)
    path = os.path.join(folder, txt_name)
    with open(path, "a") as file:
        for ui_element in ui_elements:
            print(ui_element, file=file)
    
    
def save_node_state(node:MCTSNode, doc = "temp_state/"):
    if node.state is None:
        print("本节点没有state，保存不了")
        return
    screenshot = node.state.pixels
    ui_elements = node.state.ui_elements

    from datetime import datetime
    current_time = datetime.now()
    path = doc + str(current_time)
    if not os.path.exists(path):
        os.makedirs(path)
    save_array_as_image(screenshot, path, 'screenshot.png')
    save_ui_elements(ui_elements, path, 'ui_element.txt')

    # 清理很久以前的文件夹
    #import shutil
    #limit = 20
    #subdirs = sorted(
    #    [os.path.join(doc, d) for d in os.listdir(doc) if os.path.isdir(os.path.join(doc, d))],
    #    key=os.path.getctime
    #)
    #while len(subdirs) > limit:
    #    oldest = subdirs.pop(0)
    #    shutil.rmtree(oldest)
import os
import shutil
def clear_folder_contents(folder_path: str):
    """
    Clears all contents of the specified folder without deleting the folder itself.

    Args:
        folder_path (str): The path to the folder to be cleared.

    Raises:
        FileNotFoundError: If the specified folder does not exist.
        Exception: If any file or folder cannot be deleted.
    """
    if os.path.exists(folder_path) and os.path.isdir(folder_path):
        for file_name in os.listdir(folder_path):
            file_path = os.path.join(folder_path, file_name)
            try:
                if os.path.isfile(file_path) or os.path.islink(file_path):
                    os.remove(file_path)  # Remove file or symbolic link
                elif os.path.isdir(file_path):
                    shutil.rmtree(file_path)  # Remove directory
            except Exception as e:
                raise Exception(f"Failed to delete {file_path}. Reason: {e}")
    else:
        raise FileNotFoundError(f"The folder {folder_path} does not exist or is not a directory.")
    
def save_ui_description(ui_elements, folder, filename):
    logical_screen_size = (1080, 2400)
    ui_description = m3a._generate_ui_elements_description_list(
        ui_elements, logical_screen_size
    )
    ui_dic = {
        "ui_description":ui_description
    }

    if not os.path.exists(folder):
        os.makedirs(folder)
    file_path = os.path.join(folder, filename)
    with open(file_path, 'w') as f:
        json.dump(ui_dic, f, ensure_ascii=False, indent=4)  # indent=4 用于美化输出（可选）

def save_ui_list(ui_elements, folder, filename):
    logical_screen_size = (1080, 2400)
    ui_list = m3a._generate_ui_elements_list(
        ui_elements, logical_screen_size
    )

    if not os.path.exists(folder):
        os.makedirs(folder)
    file_path = os.path.join(folder, filename)
    with open(file_path, 'w') as f:
        json.dump(ui_list, f, ensure_ascii=False, indent=4)  # indent=4 用于美化输出（可选）

from android_world.env.json_action import JSONAction
def save_action(action_output_list, action_list:list[JSONAction], folder, filename):
    action_str_list = []
    for action in action_list:
        action_str = action.json_str()
        action_str = json.loads(action_str)
        action_str_list.append(action_str)

    action_dic = {
        "action_list":action_str_list,
        "action_output_list":action_output_list,
    }

    if not os.path.exists(folder):
        os.makedirs(folder)
    file_path = os.path.join(folder, filename)
    with open(file_path, 'w') as f:
        json.dump(action_dic, f, ensure_ascii=False, indent=4)  # indent=4 用于美化输出（可选）

def contains_content_description_field(ui_description):
    try:
        # 直接检查字符串中是否包含单词 "content_description"
        return "content_description" in ui_description
    except Exception as e:
        # 如果发生异常，打印错误信息并返回 False
        print("对ui描述:\n", ui_description, "\n的解析失败了。错误信息：", e)
        return False
    
def filter_list(ui_list):
    # 使用列表推导式，保留包含 "content_description" 的元素
    return [ui_element for ui_element in ui_list if contains_content_description_field(ui_element)]

def dict_to_tuple(d):
    # 将字典转换为排序后的元组，确保字典的值也是可哈希的
    return tuple(sorted((k, tuple(v) if isinstance(v, list) else v) for k, v in d.items()))

def are_lists_equal(list1, list2):
    # 将列表中的每个字典转换为排序后的元组
    tuple_list1 = [dict_to_tuple(d) for d in list1]
    tuple_list2 = [dict_to_tuple(d) for d in list2]
    
    # 比较两个元组列表是否相等
    return set(tuple_list1) == set(tuple_list2)

def find_index_of_third_duplicate(list_of_lists):
    # 找到列表中重复出现第3次的元素，返回其index
    seen = {}  # 用于记录每个子列表的出现次数
    for index, current_list in enumerate(list_of_lists):
        # 将当前子列表转换为不可变的元组（因为列表不能作为字典的键）
        # 这里需要将子列表中的字典也转换为元组
        list_tuple = tuple(dict_to_tuple(d) for d in current_list)
        
        # 检查当前子列表是否与之前的子列表重复
        if list_tuple in seen:
            seen[list_tuple] += 1
            # 如果某个子列表重复了2次，返回当前索引
            if seen[list_tuple] == 2:
                return index
        else:
            seen[list_tuple] = 1
    # 如果没有找到重复3次的子列表，返回 -1
    return -1

def find_index_of_third_duplicate_v2(list_of_lists):
    """
    找到列表中重复出现第3次的元素，返回其索引。
    如果没有找到重复3次的子列表，返回 -1。
    """
    seen = {}  # 用于记录每个子列表的出现次数
    for index, current_list in enumerate(list_of_lists):
        # 将当前子列表转换为不可变的元组（因为列表不能作为字典的键）
        # 如果子列表中包含字典，需要将字典转换为元组
        current_tuple = tuple(
            tuple(sorted(item.items())) if isinstance(item, dict) else item
            for item in current_list
        )
        
        # 检查当前子列表是否与之前的子列表重复
        if current_tuple in seen:
            seen[current_tuple] += 1
            # 如果某个子列表重复了2次，返回当前索引
            if seen[current_tuple] == 3:
                return index
        else:
            seen[current_tuple] = 1
    # 如果没有找到重复3次的子列表，返回 -1
    return -1

def copy_file(source_path, destination_path):
    try:
        # 复制文件从 source_path 到 destination_path
        shutil.copy(source_path, destination_path)
        #print(f"文件已成功复制到 {destination_path}")
    except FileNotFoundError:
        print(f"错误：源文件 {source_path} 未找到。")
    except PermissionError:
        print(f"错误：没有权限访问 {source_path} 或写入 {destination_path}。")
    except Exception as e:
        print(f"发生错误：{e}")

def copy_folder(src, dst):
    """
    复制文件夹及其内容
    :param src: 源文件夹路径
    :param dst: 目标文件夹路径
    """
    try:
        # 如果目标路径已存在，先删除（可选）
        if os.path.exists(dst):
            print(f"目标路径 {dst} 已存在，将被删除并重新复制。")
            shutil.rmtree(dst)  # 删除目标文件夹及其内容
        
        # 复制文件夹及其内容
        shutil.copytree(src, dst)
        print(f"文件夹 {src} 已成功复制到 {dst}")
    except Exception as e:
        print(f"复制过程中发生错误: {e}")

from PIL import Image, ImageDraw
def draw_ui_border(image_path, output_path, ui_bbox, border_color=(255, 0, 0), border_width=5):
    """
    在图像上绘制UI边框。

    参数:
        image_path (str): 输入图像的路径。
        output_path (str): 输出图像的路径。
        ui_bbox (list): UI边界的坐标，格式为 [x1, x2, y1, y2]。
        border_color (tuple): 边框颜色，默认为红色 (255, 0, 0)。
        border_width (int): 边框宽度，默认为 5。
    """
    try:
        # 打开图像
        image = Image.open(image_path)
        
        # 创建一个可以在图像上绘图的对象
        draw = ImageDraw.Draw(image)
        
        # 解析UI边界
        x1, x2, y1, y2 = ui_bbox
        
        # 绘制边框
        draw.rectangle([(x1, y1), (x2, y2)], outline=border_color, width=border_width)
        
        # 保存图像
        image.save(output_path)
        print(f"带有红色边框的图像已保存到 {output_path}")
    except Exception as e:
        print(f"发生错误：{e}")

# 下面是几种处理交给agent的图像的方式.但不管怎么样都需要下面几个步骤:
# 1:通过1.原分辨率 2.降低一半 3.不给图像，只给a11y tree 等方法处理需要传递给agent的信息
# 这一部分保存在对应文件夹的名为step_2_downscale_resolution.不管怎么样图片和ui都要保存

# 2:以一对为单位，定义agent并调用，生成并保存单步动作描述.
# 这一部分不需要文件夹了（只有一个文件）。就保存为step_3_onestep_cot.json

# 3:将cot列表交给agent(两个agent可以不同)获取最终任务描述
# 这一部分保存为step_4_generated_task_goal.json
def original_screenshot(path, end_index, agent_low_level:m3a.MultimodelTaskGen, agent_high_level:m3a.MultimodelTaskGen):
    # 只是用原分辨率的图像
    # TODO:步骤1，获取将要传递给agent的图像
    step_1_folder = path + '/step_1_redundancy_removal'
    step_2_folder = path + '/step_2_downscale_resolution'
    step_3_folder = path + '/step_3_low_level_description'
    step_4_folder = path + '/step_4_high_level_description'
    if not os.path.exists(step_2_folder):
        os.makedirs(step_2_folder)
    for i in range(end_index):
        # 确定原始图像和目标图像的路径
        image_name = str(i) + '.png'
        image_with_action_name = str(i) + '_with_action.png'
        image_path = os.path.join(step_1_folder, image_name)
        output_original_path = os.path.join(step_2_folder, image_name)
        output_with_action_path = os.path.join(step_2_folder, image_with_action_name)

        # 获取ui信息
        ui_element_list_name = str(i) + '_ui_element_list.json'
        ui_element_list_path = os.path.join(step_1_folder, ui_element_list_name)
        with open(ui_element_list_path, 'r', encoding='utf-8') as file:
            ui_element_list = json.load(file)

        # 获取动作信息
        action_list_name = 'action.json'
        action_list_path = os.path.join(step_1_folder, action_list_name)
        with open(action_list_path, 'r', encoding='utf-8') as file:
            action_list = json.load(file)
        action_dic = action_list['action_list'][i]

        # 判断是否需要绘制动作
        if "index" in action_dic and len(ui_element_list) >= action_dic["index"]:
            ui_index = action_dic["index"]
            ui_bbox = ui_element_list[ui_index]["ui_bbox"]
            draw_ui_border(image_path, output_with_action_path, ui_bbox)
        else:
            copy_file(image_path, output_with_action_path)
        
        # 不管怎么样，都需要保存一下原始的图像
        copy_file(image_path, output_original_path)

    # TODO:步骤2，将图像传递给agent并获取单步动作描述
    # 以一对为单位，定义agent并调用，生成并保存单步动作描述.
    # 传递绘制了动作的图片.第一张图是绘制过的，第二张要原版的
    if not os.path.exists(step_3_folder):
        os.makedirs(step_3_folder)
    sub_instruction_list = []
    for i in range(end_index-1):
        screenshot_before_action_name = str(i) + '_with_action.png'
        screenshot_before_action_path = os.path.join(step_2_folder, screenshot_before_action_name)
        screenshot_before_action = Image.open(screenshot_before_action_path)
        if screenshot_before_action.mode == 'RGBA':
            screenshot_before_action = screenshot_before_action.convert('RGB')
        screenshot_before_action = np.array(screenshot_before_action)

        screenshot_after_action_name = str(i+1) + '.png'
        screenshot_after_action_path = os.path.join(step_2_folder, screenshot_after_action_name)
        screenshot_after_action = Image.open(screenshot_after_action_path)
        if screenshot_after_action.mode == 'RGBA':
            screenshot_after_action = screenshot_after_action.convert('RGB')
        screenshot_after_action = np.array(screenshot_after_action)

        action_dic = str(action_list['action_list'][i])
        sub_instruction = agent_low_level.generate_one_step_description(
            screenshot_before_action=screenshot_before_action,
            screenshot_after_action=screenshot_after_action,
            action=action_dic,
        )
        print("对于第",i,"个动作，agent给出的描述是:")
        print(sub_instruction)
        sub_instruction_list.append(sub_instruction)
    sub_instruction_list_name = "sub_instruction_list.json"
    sub_instruction_list_path = os.path.join(step_3_folder, sub_instruction_list_name)
    with open(sub_instruction_list_path, 'w') as f:
        json.dump(sub_instruction_list, f, ensure_ascii=False, indent=4)  # indent=4 用于美化输出（可选）

    # TODO:步骤三，将cot列表交给agent(两个agent可以不同)获取最终任务描述
    if not os.path.exists(step_4_folder):
        os.makedirs(step_4_folder)
    with open(sub_instruction_list_path, 'r', encoding='utf-8') as file:
        sub_instruction_list = json.load(file)
    high_level_description = agent_high_level.generate_high_level_description(
        sub_instruction_list
    )

    print("agent最终给出的总结是:")
    print(high_level_description)
    high_level_description_name = 'high_level_description.json'
    high_level_description_path = os.path.join(step_4_folder, high_level_description_name)
    with open(high_level_description_path, 'w') as f:
        json.dump(high_level_description, f, ensure_ascii=False, indent=4)  # indent=4 用于美化输出（可选）
    
    return high_level_description # 直接返回方便获取

def original_screenshot_v2(path, end_index, agent_low_level:m3a.MultimodelTaskGen, agent_high_level:m3a.MultimodelTaskGen):
    """
        为成功轨迹准备的task goal gen函数，主要的区别只是路径不同
    """
    # 只是用原分辨率的图像
    # TODO:步骤1，获取将要传递给agent的图像
    step_3_folder = path + '/step_3_low_level_description'
    step_4_folder = path + '/step_4_high_level_description'

    # TODO:步骤2，将图像传递给agent并获取单步动作描述
    # 以一对为单位，定义agent并调用，生成并保存单步动作描述.
    # 传递绘制了动作的图片.第一张图是绘制过的，第二张要原版的
    if not os.path.exists(step_3_folder):
        os.makedirs(step_3_folder)
    sub_instruction_list = []
    ui_action_summary_path = os.path.join(path, "ui_action_summary.json")
    with open(ui_action_summary_path, "r", encoding="utf-8") as json_file:
        ui_action_summary_list = json.load(json_file)
    for i in range(end_index-1):
        # 读取动作前后的截图
        screenshot_before_action_name = str(i) + '_with_action.png'
        screenshot_before_action_path = os.path.join(path, screenshot_before_action_name)
        if os.path.exists(screenshot_before_action_path) is False:
            screenshot_before_action_name = str(i) + '.png'
            screenshot_before_action_path = os.path.join(path, screenshot_before_action_name)
        screenshot_before_action = Image.open(screenshot_before_action_path)
        if screenshot_before_action.mode == 'RGBA':
            screenshot_before_action = screenshot_before_action.convert('RGB')
        screenshot_before_action = np.array(screenshot_before_action)

        screenshot_after_action_name = str(i+1) + '.png'
        screenshot_after_action_path = os.path.join(path, screenshot_after_action_name)
        screenshot_after_action = Image.open(screenshot_after_action_path)
        if screenshot_after_action.mode == 'RGBA':
            screenshot_after_action = screenshot_after_action.convert('RGB')
        screenshot_after_action = np.array(screenshot_after_action)

        # 读取动作
        action_dic = ui_action_summary_list[i]["action"]
        sub_instruction = agent_low_level.generate_one_step_description(
            screenshot_before_action=screenshot_before_action,
            screenshot_after_action=screenshot_after_action,
            action=action_dic,
        )
        print("对于第",i,"个动作，agent给出的描述是:")
        print(sub_instruction)
        sub_instruction_list.append(sub_instruction)
    sub_instruction_list_name = "sub_instruction_list.json"
    sub_instruction_list_path = os.path.join(step_3_folder, sub_instruction_list_name)
    with open(sub_instruction_list_path, 'w') as f:
        json.dump(sub_instruction_list, f, ensure_ascii=False, indent=4)  # indent=4 用于美化输出（可选）

    # TODO:步骤三，将cot列表交给agent(两个agent可以不同)获取最终任务描述
    if not os.path.exists(step_4_folder):
        os.makedirs(step_4_folder)
    with open(sub_instruction_list_path, 'r', encoding='utf-8') as file:
        sub_instruction_list = json.load(file)
    high_level_description = agent_high_level.generate_high_level_description(
        sub_instruction_list
    )

    print("agent最终给出的总结是:")
    print(high_level_description)
    high_level_description_name = 'high_level_description.json'
    high_level_description_path = os.path.join(step_4_folder, high_level_description_name)
    with open(high_level_description_path, 'w') as f:
        json.dump(high_level_description, f, ensure_ascii=False, indent=4)  # indent=4 用于美化输出（可选）
    return high_level_description


    
################################################
###              以下是测试环节               ###
################################################
if __name__ == "__main__":
    # 测试contains_content_description_field
    ui_description = 'UI element 15: {"index": 15, "text": "哔哩哔哩", "content_description": "哔哩哔哩", "is_clickable": True, "is_long_clickable": True, "is_editable": False, "is_focusable": True, "is_selected": False, "is_checked": False}'
    print(contains_content_description_field(ui_description))  # 输出: True

    ui_description_no_text = 'UI element 15: {"index": 15, "is_clickable": True}'
    print(contains_content_description_field(ui_description_no_text))  # 输出: False

    # 测试find_index_of_third_duplicate
    list_of_lists = [
        [{"a": 1, "b": 2}],
        [{"c": 3, "d": 4}],
        [{"a": 1, "b": 2}],
        [{"e": 5, "f": 6}],
        [{"a": 1, "b": 2},{"a": 2, "b": 2}],  # 部分重复，但实际上不一样
        [{"g": 7, "h": 8}],
        [{"a": 1, "b": 2}]   # 第3次重复
    ]

    index = find_index_of_third_duplicate(list_of_lists)
    print(f"结束的索引是: {index}")  # 输出: 结束的索引是: 6

    # 测试draw_ui_border
    image_path = '/data7/Users/lyx/code/androidWorld/android_env/android_world/mcts_data_history/data_for_task_generation/2025_01_12_17_28_29_id_8/step_1_redundancy_removal/6.png'  # 替换为你的PNG图像路径
    output_path = 'output_image_test.png'  # 输出图像的路径
    ui_bbox = [10, 1000, 10, 2000]  # UI边界 [x1, y1, x2, y2]

    draw_ui_border(image_path, output_path, ui_bbox)