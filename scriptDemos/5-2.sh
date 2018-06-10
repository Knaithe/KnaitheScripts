#!/bin/bash
#
	if [ $# -lt 2 ] || [ ! -d $1 ];then
		echo "lack params or is not a filepath"		
	else
		path=$1
		shift
		while [  $# -gt 0 ]
		do
			copypath=${path}$1
			cp $1 $copypath
			shift	
		done	
	fi
