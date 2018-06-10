#!/bin/bash
# 
while [  $# -gt 0 ]
do
	echo $1
	echo $#
	if [ -r $1 ];then
		cat $1
	else
		echo "$1 can't read"
	fi
	shift
done
