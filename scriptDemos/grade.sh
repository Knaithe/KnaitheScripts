#!/bin/bash
#the script is show the students' grade
if [ $1 -ge 80 ]
then
	echo "the student is  excellent"
elif [ $1 -ge 60 ]
then
	echo "the student is eligible"
else
	echo "the student is incompetent"
fi
