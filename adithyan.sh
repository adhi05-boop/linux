#!/bin/bash
echo $(pwd)
echo "enter your name"
read n1
echo hello $n1
echo "enter the path"
read n2
if [ -f "$n2" ]; then
	echo "$n2 is a file"
elif [ -d "$n2" ]; then
	echo "$n2 is dic"
else 
	echo "$n2 something"
fi
