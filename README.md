# OpenDrcom-macOS-x86_64（哆点工具箱 macOS 64位版）
### 简介：此程序是Drcom的第三方客户端，支持自动登录和断线重连，未来计划支持断网原因检测以及自动修复。

### 许可证说明
- This is a **Free Software** licensed under GPLv3.
- 这是一个**自由软件**，软件源代码遵循GPLv3许可证规范。
- 简单而言你需要注意的是：如果您希望修改本软件的源代码，那么您修改之后的版本也必须以GPLv3的方式开源，同时需要注明原作者。
- GPLv3许可证是最严格的开源许可证，旨在推广自由软件的使用。
- GPLv3许可证详情请见：https://opensource.org/licenses/gpl-3.0.html
 
### 最新版本更新日志

#### 版本2.3.1更新
1. 撤回校园网环境检测功能

### 使用说明
- macOS 10.12或更高版本开启“任何来源”后才可以运行本程序（因为我没注册苹果付费帐号，一年688大洋，穷）
- 在“终端”中执行以下指令，执行后输入管理员密码即可。

~~~
sudo spctl --master-disable
~~~

### 历史版本更新日志

#### 版本2.3更新：完善登录错误处理
1. 新增账号超支时登录的错误提示；
2. 新增校园网环境检测，若未连接校园网登录有错误提示；
3. 修复了在用户名和密码正确的情况下，登录提示用户名或密码错误。

#### 版本2.2更新：修复了与OS X El Capitan的兼容性
1. 修复了在 OS X El Capitan (10.11.x) 上无法登录的问题

#### 版本2.1.4更新：代码和程序流程优化
1. 优化重试登录流程
2. 代码风格统一遵循Google 规范

#### 版本2.1.3更新：新增断网后重试
1. 断网后增加选项自动重新登录

#### 版本2.1.1更新：新增注销功能
1. 新增注销功能
2. 自动登录流程优化
3. 优化程序结构，修正了一些错误

#### 版本2.1更新：新增自动登录和自动重拨
1. 新增自动登录功能
2. 新增登录成功后的自动重拨功能
3. 优化程序代码

#### 版本2.0.1更新：登录方式更新
1. 支持模拟新Web方式登录
2. 新增余额显示
3. 新增帐号显示
4. 更新IP获取算法。

#### 版本1.0.4更新：关于信息和开源许可
1. 新增关于页面；
2. 新增开源许可；
3. 预留检查更新通道。

###  Merge pull request
- Master已经支持网页登陆新方式，已支持断线重连，未来计划加入网络检测功能。
