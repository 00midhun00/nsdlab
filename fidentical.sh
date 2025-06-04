#!/bin/bash

read -p "enter the file 1 " file1
read -p "enter the fie 2 " file2

if cmp -s "$file1" "$file2";
then
	echo "the file are identical so deleting $file2"
	rm "$file2"
else
	echo "the files are diffrent "
fi
