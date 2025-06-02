#!/bin/bash

read -p "enter an number:" n
s=$((n % 2))
if [ $s -eq 0 ]
then
	echo "even"
else
       echo "odd"
fi


