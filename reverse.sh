#!/bin/bash

read -p "enter the 3 digit number" n
reverse=""
while [ $n -ne 0 ];
do
	reverse=$reverse$((n % 10))
	n=$((n / 10))
done

echo "the reverse of given number is $reverse"

