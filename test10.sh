#!/bin/bash
#test job control
#
echo "Script Process ID : ${$}"
#
count=1
while [ ${count} -le 10	]
do
    echo "LOOP ${count}"
	sleep 1
	count=$[ ${count}+1]
done
#
echo "End of script"
#
