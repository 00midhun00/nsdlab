#!bin/bash

read -p "enter the number:" n
fact=1
no=$n
while [ $n -gt 1 ];
do
	fact=$((fact * n))
	n=$((n - 1))
done

echo "factoraial of $no is $fact"
