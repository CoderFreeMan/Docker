#!/bin/bash

########################## Introduction ############################
功能说明: 此脚本从 163 镜像仓库拉取 mysql5.7 镜像
使用限制:
	1. 运行主机已经安装了 docker engine;
	2. docker engine 服务已经正常启动;
	3. 运行主机能够正常的连接公网;
########################## Introduction ############################

echo "***** start pulling mysql image from 163 *****"
docker pull hub.c.163.com/library/mysql:5.7
echo "***** end pulling mysql image from 163 *****"

echo "***** add tag of mysql5.7 ******"
docker tag hub.c.163.com/library/mysql:5.7 mysql:5.7

echo "***** delete old mysql5.7 image *****"
docker rmi hub.c.163.com/library/mysql:5.7"


