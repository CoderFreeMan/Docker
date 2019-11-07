## docker 安装运行 MySQL，并将数据写入本地磁盘
### 1. 前提条件
前提条件是你已经安装了 Docker 引擎，并且 docker 服务正常运行。  
若没有安装docker请参考[安装docker引擎](https://blog.csdn.net/dejunyang/)  
注: 本示例基于 MacOS

### 2. 安装步骤
#### 2.1 第一步
运行 docker_install_mysql5.7.sh 脚本进行 MySQL 5.7 的安装。
注意:  
需要修改数据保存的位置，以及数据库密码，启动后即可使用 root 用户加上这个密码登录数据库
#### 2.2 第二步
运行 start.sh 脚本运行容器
#### 2.3 第三步
需要关闭数据库时，可以运行 stop.sh 进行关闭容器，关闭容器后数据库中的数据不会丢失
