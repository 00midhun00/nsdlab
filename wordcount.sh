#!/bin/bash

read -p "enter the file " file

if [ -f "$file" ];
then
	line_c=0
	word_c=0
	while IFS= read -r line;
	do
		line_c=$((line_c +1))
		for word in $line;do
			word_c=$((word_c + 1))
		done
	done < "$file"
        echo "word count $word_c"
	echo "line count $line_c"
else
	echo "file not fount!"
fi
