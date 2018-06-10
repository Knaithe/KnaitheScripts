#!/bin/bash
#输入变量var，将值扩大64倍。
read var
limit=64
i=0
while [ $i -lt $limit ]
do
	let var=var*var
	let i++
	echo "$i"
	echo "$var"
done
echo "$var"
