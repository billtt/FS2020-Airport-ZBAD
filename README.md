# ZBAD北京大兴国际机场微软飞行模拟2020地景插件

ZBAD (Beijing Daxing) airport scenary mod for Flight Simulator 2020

## 版权及使用许可

本地景插件为个人业余开发，仅用于个人学习、娱乐用途。不得在未经作者许可的情况下修改、重新发布或将其用于任何商业或其他用途。

若违反上述规定导致的一切后果将由当事人承担，作者不负任何连带责任。

## 目前开发状态

### 航站楼

航站楼模型是使用的TurboSquid网站购买的资源，并在blender中加以调整，以在FS2020中使用。

为减少资源大小，原模型中内景部分均已被删除。在模型转换调整的过程中，可能产生了一些瑕疵，但应该不影响整体的效果。

### 跑道

除了建设中的36/18跑道以外，其余四条跑道均完成可用。跑道及ILS/DME数据来源：navigraph-data。

跑道灯（包括PAPI指示灯）可能与实际跑道有出入。

### 滑行道

大致按照卫星图和航图绘制，但细节应该会有一些出入。另外滑行道的交汇处理工作量较大，只是粗略处理了一下，所以与实际可能会有比较多的出入。

滑行道暂未编号。

### 停机位

主要的停机位区域均按照航图设置，包括其中的停机位编号。但并未精确到每一个停机位的位置，且部分区域停机位也有删减。

登机口的停机位廊桥均已设置并且应该可以连接。

### 灯光

滑行道中线灯全部设置为启用，滑行道和停机坪边界均设置灯光。部分停机坪区域设置照明灯。

### 其他

上述未提及部分暂未建设/完善。

## 安装使用

将项目中Packages文件夹下的billtt-zbad-beijing-daxing文件夹复制到FS2020 Community文件夹下，进入游戏即可看到更新后的ZBAD机场。

Community文件夹通常位于：

`C:\Users\xxx\AppData\Roaming\Microsoft Flight Simulator\Packages\Community`

其中xxx为你的Windows用户名。

## 反馈及参与

这是我第一次使用ADE开发机场地景，其中存在大量bug和不完善之处。希望大家能够多多提供反馈，不管是问题、意见和建议都十分欢迎。

当然，如果你能够提供解决方案就更好了。欢迎fork本项目并在此基础上一起建设（参见下方的开发说明）。

## 开发说明

此项目使用ADE开发。请下载最新版本的ADE软件，并使用该软件打开项目并进行编辑开发。

ADE由FSDeveloper社区开发，参见 https://www.fsdeveloper.com/forum/forums/airport-design-editor-for-msfs-2020.160/

### 注意事项

- 勿开启 Two Way Edit
- 请在FS2020中打开并build项目，直接使用ADEbuild的结果可能会有问题（至少我发现会导致廊桥不能正确连接）
- 需要安装并启用Git lfs插件，参见 https://git-lfs.github.com/
- 使用ADE编辑完保存项目之后，在FS中打开项目或Build之前，需要执行一次pre-build.sh脚本，以解决PaintedLine材质问题（ADE不支持使用空材质）
