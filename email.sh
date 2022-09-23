#!/bin/bash
perc=`df -h . | awk -F " " 'NR==2{print$5}' | sed 's/%/ /g'`
if [ $perc -ge 25 ];then
	echo "the memory reached threshold value" | mail ~s "Disk usage" likithbs703@gmail.com
fi
