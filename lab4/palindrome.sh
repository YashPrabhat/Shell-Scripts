#!/bin/bash
#Checking if the given number is a palindrome or not 

echo -n "Enter any number: "
read n
number=$((n))
num=0
while [ $number -ne 0 ]
do
        j=$((number % 10))
        num=$((num * 10 + j))
        number=$((number / 10))
done

if [ $n -eq $num ]
then 
	echo "$n is a palindrome."
else 
	echo "$n is not a palindrome."
fi

