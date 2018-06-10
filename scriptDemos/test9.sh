#!/bin/bash
#
arrs=()
declare -i i=0
declare -i max=0
declare -i sum=0
declare -i ave=0
declare -i size=0
for num  in ` awk '{print $1}' grade.txt`
do
	arrs[$i]=$num
	sum=$sum+$num	
	size+=1
	i+=1
done
ave=$sum/$size
declare -i i=0
declare -i j=0
declare -i tmp=0
for((i=0;i<$size;i++))
do
     	for((j=0;j<$size-1;j++))
	do
	#	echo ${arrs[$j]}
	#	echo ${arrs[$j+1]}
		if [ ${arrs[$j]} -gt ${arrs[$j+1]} ]
		then
         		tmp=${arrs[$j]}
          		arrs[$j]=${arrs[$j+1]}
          		arrs[$j+1]=$tmp
      		fi
	done
done
echo "the ase sort"
declare -i i=0
while [ $i -lt $size ]
do
	echo ${arrs[$i]}
	i+=1
done
echo "the max:${arrs[$size-1]}"
echo "the sum:$sum"
echo "the ave:$ave"
