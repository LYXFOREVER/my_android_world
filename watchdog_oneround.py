import subprocess

def run_python_program():
    # 定义要执行的命令
    command = ['python', 'run_task_mcts.py', '--task=UniversalTaskFramework']
    
    # 打开文件来保存标准输出和标准错误
    with open('mcts.log', 'w') as log_file:
        # 使用 subprocess.Popen 来执行命令，并将 stdout 和 stderr 重定向到文件
        process = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
        
        # 实时读取 stdout 和 stderr，并同时写入 log 文件
        for stdout_line in process.stdout:
            # 写入 mcts.log 文件
            log_file.write(stdout_line)
            log_file.flush()  # 刷新输出到文件，以便实时写入
        
        for stderr_line in process.stderr:
            # 写入 mcts.log 文件
            log_file.write(stderr_line)
            log_file.flush()  # 刷新输出到文件，以便实时写入
        
        # 等待进程完成
        process.wait()

    print("程序已结束，输出已保存到 mcts.log")

if __name__ == "__main__":
    run_python_program()