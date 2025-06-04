#!/bin/bash

echo "enter the coefficient of x^2:"
read a
echo "enter the coefficient of x:"
read b
echo "enter the constent term:"
read c

if [ "$a" -eq 0 ];then
	echo "coefficient of x^2 is not be zero"
        exit 1
fi

d=$(echo "$b * $b - 4 * $a * $c" | bc)
p=$(echo "2 * $a" | bc)
minus_b=$(echo "-1 * $b" | bc)
if [ "$d" -lt 0 ];then
	d_pos=$(echo "-1 * $d" | bc)
	s=$(echo "scale=3; sqrt($d_pos)" | bc)
	echo "the first root is :"
	echo "($minus_b + $s i) / $p"
	echo ""
	echo "($minus_b - $s i) / $p"
elif [ "$d" -eq 0 ];then
	echo "the root is:"
	echo "($minus_b + 0) / $p"
else
	s=$(echo "scale=3; sqrt($d)" | bc)
	echo "the first root is:"
	echo "($minus_b + $s) / $p"
	echo "the second root is"
	echo "($minus_b - $s) / $p"
fi

