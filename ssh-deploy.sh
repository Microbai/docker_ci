#!/bin/bash
ssh root@178.128.215.245 > /dev/null 2>&1 << eeooff
# 构建后端
cd /root/source/docker_ci
docker-compose

eeooff
echo done!


ssh root@178.128.215.245 "df -h"