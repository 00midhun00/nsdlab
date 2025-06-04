#!bin/bash

read -p "enter the year " y

a=$((y % 4))
b=$((y % 100))
c=$((y % 400))

if [ $a -eq 0 ] && [ $b -ne 0 ] || [ $c -eq 0];
then
	echo "the year $y is leap year"
else
	echo "the year $y is not leap year"
fi



