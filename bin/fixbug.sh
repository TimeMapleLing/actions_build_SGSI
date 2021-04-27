#!/bin/bash

LOCALDIR=`cd "$( dirname $0 )" && pwd`
cd $LOCALDIR

./rm.sh > /dev/null 2>&1

echo "
--------------------

支持的ROM:

MIUI

Flyme

H2OS

Color
--------------------
"
fix=$1

if [[ $fix = "miui" ]];then
 ./miui.sh
 echo "类型：MIUI，修复完成"
 cd ../
else
 echo "" > /dev/null 2>&1
fi

if [[ $fix = "flyme" ]];then
 ./flyme.sh
 echo "类型：Flyme，修复完成"
 cd ../
else
 echo "" > /dev/null 2>&1
fi
 
if [[ $fix = "h2os" ]];then
 ./h2os.sh
 echo "类型：H2OS，修复完成"
 cd ../
else
 echo "" > /dev/null 2>&1
fi
 
if [[ $fix = "color" ]];then
 ./color.sh
 echo "类型：Color，修复完成"
 cd ../
else
 echo "" > /dev/null 2>&1
fi

