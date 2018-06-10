#!/bin/bash
#判断一个数是否为素数，就不用优化非常好的方法了，用中学方法。
while [ $# -gt 0 ]
do
	var=$1
	if [ $var -le 2 ];then
		echo "$var是素数"
	else
		k=`echo sqrt\($var\)|bc `
		let i=2
		for((i=2;i<=k;i++))
		do
			if [ `echo $var%$i|bc` -eq 0 ];then
				break
			fi
		done
		if [ $i -gt $k ];then
			echo "$var是素数"
		else
			echo "$var不是素数"
		fi
	fi
	shift
done
