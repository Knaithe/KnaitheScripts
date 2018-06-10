#!/bin/bash
#
tmp=0
declare -i num_file=0
declare -i num_dir=0
ls -a> tmp.txt
for tmp in ` awk '{print $1}' tmp.txt `
do
#	echo $tmp
	if [ -d $tmp ];then
		num_dir+=1
	elif [ -f $tmp ];then
		num_file+=1
	fi	
done
echo "the num of file:$num_file"
echo "the num of dir:$num_dir"

