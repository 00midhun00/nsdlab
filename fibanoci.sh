#!/bin/bash

read -p "enter the limit " lim

a=0
b=1
sum=0
echo $a
echo $b
n=2
while [ $n -lt $lim ];
do
	sum=$((a + b))
	echo $sum
	a=$b
	b=$sum
	n=$((n + 1))
done




