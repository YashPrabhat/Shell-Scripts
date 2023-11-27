#!/bin/bash
#Reversing the number given by the user 

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

echo "Reverse of $n is $num"

