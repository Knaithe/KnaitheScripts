#!/bin/bash
read -p "请你输入一个数字或者字符:" KEY
case $KEY in 
[a-z]|[A-Z])
	echo "你输入的是字母"
;;
[0-9])
	echo "你输入的是数字"
;;
*)
	echo "你输入的是其他字符"
esac
