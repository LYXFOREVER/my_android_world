import psutil
import subprocess
import time
import logging
import sys
import os
from pathlib import Path

# 配置日志记录
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler("watchdog.log"),
        logging.StreamHandler(sys.stdout)
    ]
)

# 配置部分
EMULATOR_NAME = "emulator-5554"  # 指定你的模拟器名称
AVD_NAME = "pixel_6_api33_AndroidWorldAvd_emulator"  # 替换为您的 AVD 名称
EMULATOR_PATH = "/data5/GUIAgent/sdk/emulator/emulator"  # emulator 的绝对路径
MAIN_SCRIPT = "run_task_mcts.py"  # 主脚本名称
MAIN_ARGS = ["--task=UniversalTaskFramework"]  # 主脚本的命令行参数
PYTHON_EXECUTABLE = sys.executable  # 获取当前 Python 解释器路径

# 添加 emulator 所在目录到 PATH
EMULATOR_DIR = "/data5/GUIAgent/sdk/emulator"
os.environ["PATH"] += os.pathsep + EMULATOR_DIR

# AVD 启动命令（已添加 -no-snapshot 和 -grpc 8554 参数）
AVD_START_COMMAND = [
    EMULATOR_PATH,
    "-avd",
    AVD_NAME,
    "-no-snapshot",
    "-no-window",
    "-grpc",
    "8554"
]

# 最大重启次数
MAX_RESTART_ATTEMPTS = 5

def is_process_running(identifier):
    """
    检查是否有指定名称的进程正在运行，identifier 可以是进程名称或命令行中的一部分。
    """
    for proc in psutil.process_iter(['name', 'cmdline']):
        try:
            if proc.info['name'] and identifier.lower() in proc.info['name'].lower():
                return True
            if proc.info['cmdline'] and any(identifier in cmd for cmd in proc.info['cmdline']):
                return True
        except (psutil.NoSuchProcess, psutil.AccessDenied, psutil.ZombieProcess):
            pass
    return False

def is_avd_running(avd_name):
    """
    检查特定 AVD 是否正在运行。
    """
    try:
        # 获取当前设备和模拟器信息
        result = subprocess.run(['adb', 'devices'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
        devices = result.stdout.splitlines()
        # 返回是否找到目标模拟器
        return any(avd_name in line for line in devices)
    except Exception as e:
        logging.error(f"检查 AVD 运行状态时出错: {e}")
        return False

def start_avd():
    """
    启动 AVD 模拟器。
    """
    try:
        logging.info("尝试启动 AVD...")
        avd_process = subprocess.Popen(
            AVD_START_COMMAND,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            cwd=EMULATOR_DIR  # 设置工作目录为 emulator 目录
        )
        logging.info("AVD 启动命令已发送。请等待 AVD 完全启动...")
        time.sleep(45)  # 等待时间以确保 AVD 完全启动，根据您的系统性能调整
        return avd_process
    except Exception as e:
        logging.error(f"启动 AVD 失败: {e}")
        return None

def kill_avd():
    """
    强制终止运行中的指定 AVD 进程。
    """
    # 使用 psutil 遍历进程，找到名字中含有指定模拟器名称的进程并杀掉
    for proc in psutil.process_iter(['pid', 'name', 'cmdline']):
        try:
            if proc.info['name'] and "emulator" in proc.info['name'].lower() and any(EMULATOR_NAME in cmd for cmd in proc.info['cmdline']):
                logging.warning(f"找到 {EMULATOR_NAME} 进程 PID={proc.info['pid']}，尝试结束进程。")
                proc_obj = psutil.Process(proc.info['pid'])
                proc_obj.terminate()  # 或者使用 kill() 强行结束
                proc_obj.wait(timeout=10)
                logging.info(f"{EMULATOR_NAME} 进程已终止。")
        except (psutil.NoSuchProcess, psutil.AccessDenied, psutil.ZombieProcess):
            pass

def start_main_script():
    """
    启动主 Python 脚本，包含必要的环境变量和命令行参数，将输出记录在 mcts.log 中。
    """
    try:
        logging.info("尝试启动主程序...")
        if 'OPENAI_API_KEY' not in os.environ:
            logging.error("环境变量 OPENAI_API_KEY 未设置。")
            return None

        script_dir = Path(__file__).parent
        main_script_path = script_dir / MAIN_SCRIPT

        # 打开 mcts.log 文件记录主程序输出（使用写模式 "w" 覆盖旧日志；如需追加请用 "a"）
        log_file_path = script_dir / "mcts.log"
        log_file = open(log_file_path, "w")

        main_process = subprocess.Popen(
            [PYTHON_EXECUTABLE, "-u", str(main_script_path)] + MAIN_ARGS,
            env=os.environ.copy(),
            stdout=log_file,
            stderr=log_file
        )

        logging.info("主程序已启动，输出记录在 mcts.log 中。")
        return main_process
    except Exception as e:
        logging.error(f"启动主程序失败: {e}")
        return None

def main():
    avd_restart_attempts = 0
    main_restart_attempts = 0

    while True:
        # 检查指定 AVD 是否在运行
        if not is_avd_running(EMULATOR_NAME):
            if avd_restart_attempts < MAX_RESTART_ATTEMPTS:
                logging.warning(f"检测到 {EMULATOR_NAME} 未运行，尝试重启 AVD。")
                avd_process = start_avd()
                if avd_process:
                    avd_restart_attempts = 0
                else:
                    avd_restart_attempts += 1
            else:
                logging.error(f"达到 {EMULATOR_NAME} 最大重启次数，停止重启 AVD。")
        else:
            logging.info(f"{EMULATOR_NAME} 正在运行。")
            avd_restart_attempts = 0

        # 检查主程序是否在运行
        if not is_process_running(MAIN_SCRIPT):
            if main_restart_attempts < MAX_RESTART_ATTEMPTS:
                logging.warning("检测到主程序未运行，尝试重启主程序。")
                main_process = start_main_script()
                main_restart_attempts += 1
            else:
                logging.error("达到主程序最大重启次数，可能是AVD卡死了。全部重启看看。")
                # 1. 杀掉当前指定 AVD 进程（如果存在）
                kill_avd()
                # 2. 重新启动 AVD
                avd_process = start_avd()
                if not avd_process:
                    logging.error("重新启动 AVD 失败，等待下次循环尝试。")
                else:
                    logging.info(f"已重新启动 {EMULATOR_NAME}，尝试重新启动主程序...")
                    main_process = start_main_script()
                    if main_process:
                        logging.info("成功在 AVD 重启后重新启动主程序。重置计数器。")
                        main_restart_attempts = 0
                    else:
                        logging.error("重新启动主程序仍然失败，将在下次循环中再次检查。")
        else:
            logging.info("主程序正在运行。")
            main_restart_attempts = 0

        # 每隔60秒检查一次
        time.sleep(60)

if __name__ == "__main__":
    main()