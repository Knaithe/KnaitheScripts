#!/bin/bash
k=254
i=101
while [ $i -le $k ]
do
	ip=192.185.0.${i}
	ping -c 3 -i 0.2 -W 3 $ip &> /dev/null
	if [ $? -eq 0 ]
	then
	echo "Host $ip is On-line."
	else
	echo "Host $ip is Off-line."
	fi
	let i+=1
done
