#!/bin/bash
#example2 for loop
if [ -e $1 ]
then
	echo "$1 is exist"
else
	echo "this file isnt exist"
fi
