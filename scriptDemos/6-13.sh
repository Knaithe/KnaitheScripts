#!/bin/bash
#
if [ ! -f $1 ]
then
	echo "No such file"
	exit
fi
#
[ -f $1 ]&&echo"Delete $1..."
(rm -f $1;echo "file $1 deleted.")
exit 0
