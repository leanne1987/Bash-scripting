#! /bin/bash

echo -n "Enter a number: "

read -r n

if [ $((n % 2)) -eq 0 ]; 
then
	echo "is a even number"
else
	echo "is a odd number"
fi
