#!/bin/bash

c_id=`docker ps -a | grep mysql:5.7 |  awk '{print $1}'`
docker stop -t 5 ${c_id}
docker rm ${c_id}
