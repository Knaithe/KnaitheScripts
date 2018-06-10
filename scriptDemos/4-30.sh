#!/bin/bash
#
echo -n "input a decimal digit:"
read number
if [ -z "$number" ]
then
	echo "no number input"
	exit 65
fi

bincal()
{
	if [ -z "$number" ]
	then	
		echo 0
		return 
	fi
	echo "obase=2;ibase=10;$number"|bc
	return
}
bincal "$number"

