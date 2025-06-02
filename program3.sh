#!/bin/bash

sum=0
i="y"

while [ "$i" == "y" ];do
	echo "enter the first number:"
	read a
	echo "enter the second number:"
	read b

	echo "1) Addition"
	echo "2) substraction"
	echo "3)division"
	echo "4)multiplication"
	echo "enter the chosse"
	read op

	case $op in
		1) sum=$((a + b))
			echo "sum="$sum;;
		2) sum=$((a - b))
		        echo "sub="$sum;;
		3) sum=$(echo "scale=2; $a / $b" | bc)
		       echo "div="$sum;;
		4)sum=$((a * b))
		       echo "mul" $sum;;
                *) echo "choose a valid option"
	esac

	echo "do you want to continue [y/n]"
	read i
	if [ "$i" != "y" ]
	then
		exit 0
	fi
done
