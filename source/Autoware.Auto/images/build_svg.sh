#!/usr/bin/env bash
#coding=utf-8


SELF_RELATIVE_DIR=`dirname $0`                       # 获取 脚本文件所在的相对路径
#SELF_ABSOLUTE_DIR=$(readlink -f "$SELF_RELATIVE_DIR")
SELF_ABSOLUTE_DIR=`readlink -f "$SELF_RELATIVE_DIR"` # 当前 脚本文件，所在的绝对路径
cd  $SELF_ABSOLUTE_DIR

drawio -x avp_framework.drawio -f svg -o . 
