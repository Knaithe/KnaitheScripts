#!/bin/bash
PRICE=`expr $RANDOM % 1000`
TIMES=0
while true
do
	read -p "请输入你猜的价格：" INT
	let TIMES++
	if [ $NT -gt $PRICE ];then
		echo "你猜的价格大于$PRICE"
	elif [ $INT -eq $PRICE ];then
		echo "你猜的价格等于$PRCIE"
		echo "你共猜了$TIMES次"
		exit 0
	else [ $INT -lt $PRICE ]
		echo "你猜的价格小于$PRICE"
	fi
done
