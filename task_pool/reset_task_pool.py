import json
import os

def modify_json_data(file_path, start_id, end_id):
    try:
        # 读取 JSON 文件
        with open(file_path, 'r', encoding='utf-8') as file:
            data = json.load(file)

        # 找到起始和结束索引
        start_index = None
        end_index = None
        for i, item in enumerate(data):
            if item["id"] == start_id:
                start_index = i
            if item["id"] == end_id:
                end_index = i
        if end_index is None:
            end_index = len(data)-1

        # 检查起始和结束索引是否找到
        if start_index is not None and end_index is not None:
            # 确保 start_index 小于等于 end_index
            if start_index > end_index:
                start_index, end_index = end_index, start_index
            # 修改指定范围内的字典的 "executed" 和 "succeeded" 字段
            for i in range(start_index, end_index + 1):
                data[i]["executed"] = 0
                data[i]["succeeded"] = 0.0
                if "extended" in data[i].keys():
                    data[i]["extended"] = 0


        # 将修改后的数据写回 JSON 文件
        with open(file_path, 'w', encoding='utf-8') as file:
            json.dump(data, file, ensure_ascii=False, indent=4)

        return data
    except FileNotFoundError:
        print(f"文件 {file_path} 未找到。")
    except json.JSONDecodeError:
        print(f"无法解析 {file_path} 中的 JSON 数据。")
    except Exception as e:
        print(f"发生未知错误: {e}")



if __name__ == "__main__":
    # 需要把unicode转成中文的话，下载unicodeToChinese，选中需要转化的字符然后ctrl+shift+p，输入这个名字，使用命令即可


    #file_path = 'task_pool/clock.json'  
    file_path_id_list = [0,1,2,3,4,5,6,7,8]

    for app_id in file_path_id_list:
        with open('task_goal_gen/available_app_list.json', 'r', encoding='utf-8') as file:
            available_app_list = json.load(file)
        app_name = available_app_list[app_id]
        file_path = os.path.join("task_pool", app_name+".json")

        start_id = 0
        end_id = 20
        modified_data = modify_json_data(file_path, start_id, end_id)
        if modified_data:
            print("修改后的数据:")
            print(json.dumps(modified_data, ensure_ascii=False, indent=4))
