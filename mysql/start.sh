#!/bin/bash

echo "starting mysql5.7 container ..., port: 3306"
docker run --name mysql5.7 -p 3306:3306 -v /Users/yangdejun/Documents/applications/docker-apps/mysql5.7/mysql/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456 -d mysql:5.7
echo "startted mysql5.7 container ..., port: 3306"
