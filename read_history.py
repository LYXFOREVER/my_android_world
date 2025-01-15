import pickle
from pathlib import Path
from datetime import datetime
from PIL import Image
import numpy as np
import json

from PIL import Image
import json

import matplotlib.pyplot as plt
from matplotlib import patches
import matplotlib
matplotlib.use('TkAgg')  # 或者 'Agg'

from android_world.agents import agent_utils
from android_world.agents import base_agent
from android_world.agents import infer
from android_world.agents import m3a_utils
from android_world.env import adb_utils
from android_world.env import interface
from android_world.env import json_action
from android_world.env import representation_utils

#默认读取的是bilibili文件夹中的图像
_ACTION_COLOR = 'blue'

def check_pkl():
    pkl_name = 'raw_history_pkl/2024_11_21_16_10_30_history.pkl'
    with open(pkl_name, 'rb') as f:
        history = pickle.load(f)
    history = history['history']

    par_doc_name = 'processed_history/'
    current_time = datetime.now()# 获取当前时间
    formatted_time = current_time.strftime("%Y_%m_%d_%H_%M_%S")# 格式化时间为 年_月_日_时_分_秒
    doc_name = par_doc_name + formatted_time

    # 创建本个pkl文件的文件夹
    folder_path = Path(doc_name)
    if not folder_path.exists():
        folder_path.mkdir(parents=True)  # parents=True 允许创建多级目录
        print(f"文件夹 '{folder_path}' 已创建")
    else:
        print(f"文件夹 '{folder_path}' 已存在")

    for i, step in enumerate(history):
        # 创建本step的文件夹
        step_doc = doc_name + '/' + str(i) + '/'
        folder_path = Path(step_doc)
        if not folder_path.exists():
            folder_path.mkdir(parents=True)  # parents=True 允许创建多级目录
            print(f"文件夹 '{folder_path}' 已创建")
        else:
            print(f"文件夹 '{folder_path}' 已存在")

        # 开始逐一处理step这个字典的各个元素
        # 首先保存图片
        if step['before_screenshot'] is not None:
            image_before = Image.fromarray(step['before_screenshot'])
        if step['after_screenshot'] is not None:
            image_after  = Image.fromarray(step['after_screenshot'])
        image_before_path = step_doc + 'image_before.png'
        image_after_path  = step_doc + 'image_after.png'
        image_before.save(image_before_path)
        image_after.save(image_after_path)

        # 图片键没有用了，剩下的直接json
        del step['before_screenshot']
        del step['after_screenshot']

        del step['before_element_list']
        del step['after_element_list']
        del step['action_raw_response']
        del step["summary_raw_response"]

        # ui元素要记得转化,把对象变成字典
        #step['before_element_list'] = [ui.__dict__ for ui in step['before_element_list']]
        #step['after_element_list'] = [ui.__dict__ for ui in step['after_element_list']]

        # 保存step为json文件
        json_path = step_doc + 'text.json'
        with open(json_path, 'w') as file:
            json.dump(step, file)

def check_action_output():
    pkl_name = 'raw_history_pkl/2024_11_21_16_10_30_history.pkl'
    with open(pkl_name, 'rb') as f:
        history = pickle.load(f)
    history = history['history']

    for i, step in enumerate(history):
        print('第',i,'个动作')
        print(step['action_output'])
        print(type(step['action_output']))

def check_ui():
    pkl_name = 'raw_history_pkl/2024_11_22_15_45_19_history.pkl'
    with open(pkl_name, 'rb') as f:
        history = pickle.load(f)
    history = history['history']

    for i, step in enumerate(history):
        if i != 1:
            continue
        for index, element in enumerate(step['before_element_list']):
            print(index)
            print(element)
        break

#check_action_output()

def _ui_list_different(list1, list2):
    set1 = set(list1)
    set2 = set(list2)

    # 计算不同的元素
    diff_elements = set1.symmetric_difference(set2)

    diff_elements_num = len(diff_elements)

    radio = diff_elements_num/len(list1)
    print('ui radio:',radio)

    if radio <= 0.1:
        # 不同的ui比例小于0.1
        return False
    else:
        return True

def _image_different(img1, img2):
    #img1,img2均是np.array   只比较像素点貌似不严谨。应该还要比较ui list
    # 计算像素点不同的地方 (逐元素比较)
    difference = img1 != img2

    # 统计不同的像素点数目
    num_diff_pixels = np.sum(difference)

    # 计算总像素点数
    total_pixels = img1.size

    # 计算不同像素点占总像素点的比例
    diff_ratio = num_diff_pixels / total_pixels

    print('image radio:',diff_ratio)

    if diff_ratio >= 0.001:
        # 确实是两张不一样的图
        return True
    else:
        return False

def filter_step():
    pkl_name = 'raw_history_pkl/2024_11_22_15_45_19_history.pkl'
    with open(pkl_name, 'rb') as f:
        history = pickle.load(f)
    history = history['history']

    par_doc_name = 'processed_history/'
    current_time = datetime.now()# 获取当前时间
    formatted_time = current_time.strftime("%Y_%m_%d_%H_%M_%S")# 格式化时间为 年_月_日_时_分_秒
    doc_name = par_doc_name + formatted_time

    # 创建本个pkl文件的文件夹
    folder_path = Path(doc_name)
    if not folder_path.exists():
        folder_path.mkdir(parents=True)  # parents=True 允许创建多级目录
        print(f"文件夹 '{folder_path}' 已创建")
    else:
        print(f"文件夹 '{folder_path}' 已存在")

    for i, step in enumerate(history):
        # 创建本step的文件夹
        step_doc = doc_name + '/' + str(i) + '/'
        folder_path = Path(step_doc)
        if not folder_path.exists():
            folder_path.mkdir(parents=True)  # parents=True 允许创建多级目录
            print(f"文件夹 '{folder_path}' 已创建")
        else:
            print(f"文件夹 '{folder_path}' 已存在")

        # 开始逐一处理step这个字典的各个元素
        # 首先保存图片
        before, after = step['before_screenshot'], step['after_screenshot']
        ui_before, ui_after = step['before_element_list'], step['after_element_list']
        if before is not None and after is not None:
            if not _image_different(before, after) and not _ui_list_different(ui_before, ui_after):
                # 图像相同，那就不保存了
                continue
        if step['before_screenshot'] is not None:
            image_before = Image.fromarray(step['before_screenshot'])
            image_before_path = step_doc + 'image_before.png'
            image_before.save(image_before_path)
        if step['after_screenshot'] is not None:
            image_after  = Image.fromarray(step['after_screenshot'])
            image_after_path  = step_doc + 'image_after.png'
            image_after.save(image_after_path)

def _plot_dual_point(
    touch_x,
    touch_y,
    ax,
):
    """Plots a dual point action on the given matplotlib axis."""
    print("本次是点击动作,点击坐标",touch_x,touch_y)
    ax.scatter(
        touch_x,
        touch_y,
        s=550,
        linewidths=5,
        color=_ACTION_COLOR,
        marker='+',
    ) 
    return ax

def _get_annotation_positions(
    element_list
):
    """Processes the annotation positions into distinct bounding boxes.

    Args:
        element_list:由ui element类型对象组成的列表，可以提取出各个ui元素的边界信息

    Returns:
        A matrix of annotation positions with dimensions (# of annotations, 4),
        where each annotation bounding box takes the form (y, x, h, w).
    """
    positions = []

    for ui in element_list:
        # 记得筛选掉看不见的ui
        if ui.bbox_pixels is not None and ui.is_visible:
            #首先要获取左下角的那个点的位置
            x = ui.bbox_pixels.x_min
            y = ui.bbox_pixels.y_max
            h = ui.bbox_pixels.y_max - ui.bbox_pixels.y_min
            w = ui.bbox_pixels.x_max - ui.bbox_pixels.x_min
            positions.append((y,x,h,w))

    return positions

def _add_text(
    text, screen_width, screen_height, ax
):
  """Plots text on the given matplotlib axis."""
  t = ax.text(
      0.5 * screen_width,
      0.95 * screen_height,
      text,
      color='white',
      size=20,
      horizontalalignment='center',
      verticalalignment='center',
  )
  t.set_bbox(dict(facecolor=_ACTION_COLOR, alpha=0.9))

def _plot_lift(
    touch_x,
    touch_y,
    lift_x,
    lift_y,
    screen_height,
    screen_width,
    ax,
):
    """Plots a dual point action on the given matplotlib axis."""
    ax.arrow(
        touch_x,
        touch_y,
        lift_x  - touch_x ,
        lift_y  - touch_y ,
        head_length=25,
        head_width=25,
        color=_ACTION_COLOR,
    )

    ax.scatter(
      touch_x ,
      touch_y ,
      s=550,
      linewidths=5,
      color=_ACTION_COLOR,
      marker='+',
    )
    return ax


def _plot_action(
    action,  # 通过action.action_type来获取操作类型
    screen_height,
    screen_width,
    ax,
    bbox = None
):
    """Plots the example's action on the given matplotlib axis."""
    if action.action_type == 'click':
        print(bbox)
        x,y = bbox.center
        return _plot_dual_point(
            x, y, ax
        )
    elif action.action_type == 'input_text':
        text = action.text
        _add_text(text, screen_width, screen_height, ax)
        print(bbox)
        x,y = bbox.center
        return _plot_dual_point(
            x, y, ax
        )
    elif action.action_type == 'scroll':
        return _plot_lift(
            touch_x = screen_width/2 ,
            touch_y = screen_height*0.9,
            lift_x = screen_width/2 ,
            lift_y = screen_height*0.1,
            screen_height = screen_height,
            screen_width = screen_width,
            ax = ax,
        )
    else:
        pass # 其他的暂时不画

# 展示before_screen加上边界和点击坐标的样子
def show_anno_img():
    pkl_name = 'raw_history_pkl/2024_11_25_22_40_31_history.pkl'
    with open(pkl_name, 'rb') as f:
        history = pickle.load(f)

    history = history['history']
    par_doc_name = 'processed_history/'
    current_time = datetime.now()# 获取当前时间
    formatted_time = current_time.strftime("%Y_%m_%d_%H_%M_%S")# 格式化时间为 年_月_日_时_分_秒
    doc_name = par_doc_name + formatted_time

    # 创建本个pkl文件的文件夹
    folder_path = Path(doc_name)
    if not folder_path.exists():
        folder_path.mkdir(parents=True)  # parents=True 允许创建多级目录
        print(f"文件夹 '{folder_path}' 已创建")
    else:
        print(f"文件夹 '{folder_path}' 已存在")

    for i, step in enumerate(history):
        # 确认本次操作的主角
        image = step['before_screenshot']
        image_height = image.shape[0]
        image_width = image.shape[1]

        # 设置画布
        #print('设置画布')
        _, ax = plt.subplots(figsize=(8, 8))
        #print('设置中')
        ax.imshow(image)
        #print('设置ok')

        # 画上动作  首先是取出动作
        action_output = step['action_output']
        _, action = m3a_utils.parse_reason_action_output(action_output)
        try:
            converted_action = json_action.JSONAction(
                **agent_utils.extract_json(action),
            )
        except Exception as e:  # pylint: disable=broad-exception-caught
            print('Failed to convert the output to a valid action.')
            print(str(e))

        # 把动作画到图片里
        if converted_action.action_type == 'click' or converted_action.action_type == 'input_text':
            print("本次操作element:",step['before_element_list'][converted_action.index])
            bbox = step['before_element_list'][converted_action.index].bbox_pixels
            _plot_action(converted_action,image_height,image_width,ax,bbox)
        else:
            _plot_action(converted_action,image_height,image_width,ax)

        # 画出ui边界 首先是得到ui边界
        positions = _get_annotation_positions(step['before_element_list'])
        # 画上去
        for y, x, h, w in positions:
            rect = patches.Rectangle(
                (x, y), w, h, linewidth=1, edgecolor='r', facecolor='none'
            )
            ax.add_patch(rect)

        # 最后得到处理后的image
        plt.tight_layout()
        img_path = doc_name + '/' + str(i) + '.png'
        plt.savefig(img_path)

def show_anno_img_author():
    # 来自作者的代码，似乎原作者写过了绘制ui边界的代码了
    from android_world.utils import plotting
    from android_world.env import interface

    checkpointer = checkpointer_lib.IncrementalCheckpointer(YOUR_PATH)
    episodes = checkpointer.load()
    episode = episodes[0]
    print(episode['episode_data'].keys())
    screenshot = episode['episode_data']['before_screenshot'][0]
    ui_elements = episode['episode_data']['before_element_list'][0]

    state = interface.State(pixels=screenshot, ui_elements=ui_elements, forest=None)

    axs = plotting.plot_ui_elements(state)

def show_anno_img_author_lyx():
    from android_world.utils import plotting
    from android_world.env import interface

    pkl_name = 'raw_history_pkl/2024_11_26_18_24_48_history.pkl'
    with open(pkl_name, 'rb') as f:
        history = pickle.load(f)

    history = history['history']
    par_doc_name = 'processed_history/'
    current_time = datetime.now()# 获取当前时间
    formatted_time = current_time.strftime("%Y_%m_%d_%H_%M_%S")# 格式化时间为 年_月_日_时_分_秒
    doc_name = par_doc_name + formatted_time

    # 创建本个pkl文件的文件夹
    folder_path = Path(doc_name)
    if not folder_path.exists():
        folder_path.mkdir(parents=True)  # parents=True 允许创建多级目录
        print(f"文件夹 '{folder_path}' 已创建")
    else:
        print(f"文件夹 '{folder_path}' 已存在")

    for i,step in enumerate(history):
        axs = None
        screenshot = step['before_screenshot']
        ui_list = step['before_element_list']

        state = interface.State(pixels=screenshot, ui_elements=ui_list, forest=None)

        axs = plotting.plot_ui_elements_lyx(state)

        # 画上动作
        action_output = step['action_output']
        _, action = m3a_utils.parse_reason_action_output(action_output)
        try:
            converted_action = json_action.JSONAction(
                **agent_utils.extract_json(action),
            )
        except Exception as e:  # pylint: disable=broad-exception-caught
            print('Failed to convert the output to a valid action.')
            print(str(e))

        if converted_action.action_type == 'click' or converted_action.action_type == 'input_text':
            print("本次操作element:",step['before_element_list'][converted_action.index])
            bbox = step['before_element_list'][converted_action.index].bbox_pixels
            _plot_action(converted_action,screenshot.shape[0],screenshot.shape[1],axs,bbox)
        else:
            print('本次操作为:',converted_action)
            _plot_action(converted_action,screenshot.shape[0],screenshot.shape[1],axs)

        plt.tight_layout()
        img_path = doc_name + '/' + str(i) + '.png'
        plt.savefig(img_path)
    
def count_success_rate():
    from pathlib import Path

    # 指定文件夹路径
    folder_path = Path('raw_history_pkl/2024_12_9_15_47_30Count')

    total_success_num = 0
    total_eposide_num = 0
    total_lenth = 0
    # 获取文件夹中的所有文件
    for file_path in folder_path.iterdir():
        if file_path.is_file():  # 检查是否是文件而非文件夹
            with open(file_path, 'rb') as f:
                history = pickle.load(f)
                result = history['result_tag']
                lenth = len(history['history'])
                print('任务目标为:',history['goal'])
                print('该任务结果为:',result)
                print('轨迹长度为:',lenth)
                total_success_num = total_success_num + result
                total_eposide_num = total_eposide_num + 1
                if result:
                    total_lenth = total_lenth + lenth
    print('总共成功了:',total_success_num)
    print('总轨迹数为:',total_eposide_num)
    print('成功轨迹平均长度为:',total_lenth/total_success_num)
    print('成功率为:',total_success_num/total_eposide_num)


#show_anno_img_author_lyx()
count_success_rate()