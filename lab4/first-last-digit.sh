#!/bin/bash
#Printing the first and last digits of any given number 

echo -n "Enter any number: "
read n

j=$((n % 10))

while [ $n -gt 10 ]
do 
	n=`expr $n / 10`
done
echo "First digit is $n and Last digit is $j"

