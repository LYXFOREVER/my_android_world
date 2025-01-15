import subprocess
import os
import ast
import os
from matplotlib import pyplot as plt
import json
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

def setup_emulator(
    grpc_port: int, console_port: int, is_multiple_env: bool = True, snapshot_name: str | None = None
) -> None:
    emulator_name = "AndroidWorldAvd_oldversion"

    assert console_port % 2 == 0, "Console port must be even."
    assert console_port >= 5554 and console_port <= 5682, "Invalid console port, console port must in [5554, 5682]."
    cmd = (
        f"emulator -avd {emulator_name} -no-window -no-snapshot -grpc {grpc_port} -port {console_port}"
    )
    if is_multiple_env:
        cmd += " -read-only"
    if snapshot_name:
        cmd += f" -snapshot {snapshot_name}"
    cmd += " &"
    os.system(cmd)


def stop_emulator(console_port: int) -> None:
    print(f"[red]Stopping emulator with console port {console_port}...")
    subprocess.run(["adb", "-s", f"emulator-{console_port}", "emu", "kill"])


def input_and_validate_dict():
    """
    Prompts the user to input a dictionary in the terminal.
    Checks if the input is 'check' or a valid dictionary (either Python or JSON format).
    """
    user_input = input("请输入一个字典（格式示例：{'key1': 'value1', 'key2': 'value2'} 或 {\"key1\": \"value1\"}）：\n")
    
    # 检查用户是否输入了 'check'
    if user_input.strip().lower() == 'check':
        print("检测到输入 'check'。")
        return 'check'

    try:
        # 尝试解析 Python 格式的字典
        parsed_dict = ast.literal_eval(user_input)
    except (ValueError, SyntaxError):
        try:
            # 尝试解析 JSON 格式的字典
            parsed_dict = json.loads(user_input)
        except json.JSONDecodeError:
            print("输入格式错误：请输入一个有效的字典！")
            return None

    # 检查解析结果是否为字典类型
    if isinstance(parsed_dict, dict):
        print("输入的字典格式正确：", parsed_dict)
        return parsed_dict
    else:
        print("输入格式错误：请输入一个有效的字典！")
        return None

def save_state(state, doc = "temp_state/"):
    if state is None:
        print("本节点没有state，保存不了")
        return
    screenshot = state.pixels
    ui_elements = state.ui_elements

    from datetime import datetime
    current_time = datetime.now()
    formatted_time = current_time.strftime("%Y-%m-%d_%H-%M-%S")
    path = doc + formatted_time
    if not os.path.exists(path):
        os.makedirs(path)
    save_array_as_image(screenshot, path, 'screenshot.png')
    save_ui_elements(ui_elements, path, 'ui_element.txt')

    # 清理很久以前的文件夹
    import shutil
    limit = 10
    subdirs = sorted(
        [os.path.join(doc, d) for d in os.listdir(doc) if os.path.isdir(os.path.join(doc, d))],
        key=os.path.getctime
    )
    while len(subdirs) > limit:
        oldest = subdirs.pop(0)
        shutil.rmtree(oldest)