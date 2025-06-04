#!/bin/bash

h=$(date +"%H")

if [ "$h" -gt 6 ] && [ "$h" -le 12 ];
then
	echo "Good Morning!"
elif [ "$h" -gt 12 ] && [ "$h" -le 16 ];
then
	echo "Good after noon!"
elif [ "$h" -gt 16 ] && [ "$h" -le 20 ];
then
	echo "Good evening"
else
	echo "Good night"
fi

