#!/bin/bash
NAME=php #这里输入进程的名称
NUM=$(ps -ef |grep $NAME |grep -vc grep)
if [ $NUM -gt 0 ]; then
    echo "$NAME running."
else
    echo "$NAME is not running!"
fi
