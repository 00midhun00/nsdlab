#!/bin/bash

read -p "first no:" a
read -p "second no:" b
read -p "third no:" c
read -p "fourth no:" d

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] 
then
	echo "smallest "$a
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ]
then
       echo "smallest "$b
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ]
then
      echo "smallest "$c
else
      echo "smallest "$d
fi

