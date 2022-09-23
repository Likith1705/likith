#!/bin/bash
total='ls /home/ubuntu | wc -l'
old_files=`expr $total - 20`
if [ $old_files -gt 0 ];then
	ls -rt|head -$old_files|xargs rm -rf
fi
