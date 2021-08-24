#!/bin/bash
set -e

echo -e "======================更新xdd========================\n"
git pull
echo -e "xdd更新成功...\n"

echo -e "========停止容器配置conf/config.yaml再启动xdd==========\n"
./xdd -d 2>/dev/null
echo -e "xdd启动成功...\n"

