
#!/bin/bash
#check the  server is online
IP="www.baidu.com"
while true
do
ping  -i 10 $IP &> /dev/null
if [ $? -eq 0 ] ; then
echo "Host $IP is On-line."
else
echo "Host $IP is Off-line."
fi
done

	

