#!/bin/bash

read -p "enter the directory" dir

if [ ! -d "$dir" ];then
	echo "it is not a valid directory"
fi

ls -1 "$dir"
