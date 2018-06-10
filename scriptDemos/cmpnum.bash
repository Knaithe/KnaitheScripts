#!/bin/bash
#choose the maxinum number ,mininum number and caculating the average.
max=$1
min=$1
sum=0
cout=0;
until [ -z $1 ]
do
	temp=$1
	echo "$1"
	if [ $max -lt $1 ]
	then
		max=$1
	fi

  	if [ $min -ge $1 ]
	then
		min=$1
	fi
	
	sum=$((temp+sum))
	let cout++
	shift
done
average=$(($sum/$cout))
echo "最大值：$max"
echo "最小值：$min"
echo "平均值：$average"

               
