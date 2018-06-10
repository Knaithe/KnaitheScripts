#~/bin/bash
#4-31
echo "input a decimal digit:"
read number
E_NOARGS=65
base=16
if [ -z "$number" ]
then
	echo " No read to any information"
	exit $E_NOARGS
fi
hexcal()
{
	if [ -z "$number" ]
	then
		echo 0
		return
	fi
	echo ""$number" "$base" o p"|dc
	return 
}
hexcal "$number"
exit 0
