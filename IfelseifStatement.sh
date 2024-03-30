#!/bin/bash
#this is if elif else statement

a=100
b=10

if [ $a -lt $b ]
then
	echo "a is less than b "

elif [ $a -eq $b ]
then 
	echo "a is equal to b"

elif [ $a -gt $b ]
then
	echo "a is greater than b"
else 
	echo "nothing matches the above comditions"
fi
