首先，本项目只能在liunx或者macos上面运行。win上面有的库装不上，跑不了。

# 模拟器配置

项目是建立在androidWorld上面的，因此首先要按照androidWorld说的来操作。（除了下载代码的那一部分，主要是配置一下依赖库）

https://github.com/google-research/android_world?tab=readme-ov-file

值得一提的是，由于大部分app不支持x86-64的模拟器，我建议使用的模拟器配置和androidWorld默认的并不相同。我的系统配置如下：

![image](https://github.com/user-attachments/assets/53ae0932-7e69-4af8-92d1-b420e6eaca8f)

就是系统镜像不一样，其他的都是一样的。

# app配置与对应的任务池

### app安装

然后是app的选择。代码中选择的是bilibili，因此apks文件夹里面要准备哔哩哔哩的安装包。需要注意虽然代码中有安装apk的函数，但是调用之后基本上总是失败，目前还在处理原因。事实上可以在avd上手动下载bilibili（要能打开的，在网上多找几个版本然后筛选。版本兼容性是个难以回避的问题），也可以正常运行代码。代码可以检测出来app已经下载了，可以运行。无视apk安装失败的报错即可。

注意，虽然app是在avd上手动下载的，但这个apk还是要放在./apks这个文件夹里面，用于提取包名等信息。

### app对应的任务池

每个app的任务池是相互独立的，都以json文件的形式保存在task_pool文件夹里面，任务池文件的名字就是对应app的包名。每个任务都有一个字典表示，其中exe选项为1代表这个任务执行过，以后运行代码的时候就不会执行这个任务（想要再次执行的话可以把1手动改成0）.success选项代表执行过后任务的完成情况。

想要运行新app的话不用管这个任务池。没有与当前app对应的任务吃的话，代码会自己创建。但是创建新任务会需要app首页截图，把他保存在一个地方然后把路径复制到这里就行：

![image](https://github.com/user-attachments/assets/4da38e08-805e-43fe-a0e2-08e5ff2b935b)

# 启动程序

正常在终端启动模拟器，就可以跑代码了（记得设置OPENAI_KEY）。启动模拟器的命令如下（模拟器的名字可以修改）：

```jsx
emulator  -avd "AndroidWorldAvd_oldversion" -no-snapshot -no-window -grpc 8554
```

和androidWorld示例代码minimal_task_runner.py类似，运行负责mcts探索的run_mcts_task.py:

```jsx
python run_task_mcts.py --task=UniversalTaskFramework
```
