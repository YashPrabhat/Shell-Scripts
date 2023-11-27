#!/bin/bash
# Printing the natural numbers in reverse order 

echo -n "Enter any natural number: "
read n

while [ $n -gt 0 ];
do 
	echo "$n"
	n=`expr $n - 1`
done 

