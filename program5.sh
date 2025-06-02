#!/bin/bash

read -p "enter the first number:" a
read -p "enter the second number:" b

echo "before swap a="$a
echo "before swap b="$b
tmp=$a
a=$b
b=$tmp

echo "after swap a="$a
echo "after swap b="$b

