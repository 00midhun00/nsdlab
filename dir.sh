#!/bin/bash

read -p "enter the directory " dir

if [ ! -d "$dir" ];then
	echo "it is ot a valid directory $dir"
	exit 1
fi

echo "directory lis"
ls -1 "$dir"

