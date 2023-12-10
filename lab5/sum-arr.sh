#!/bin/bash
#Printing the sum of array elements 

echo -n "How many numbers you want to add: "
read n
x=0
i=1
while [ $n -gt $x ]
do
	echo -n "Enter element no.$i: "
	read element
	i=$((i + 1))
	arr[$x]=$((element))
	x=$((x + 1))
done
i=0
sum=0
while [ $n -gt 0 ]
do
	sum=$((arr[$i] + sum))
	i=$((i + 1))
	n=$((n - 1))
done

echo "Sum is $sum"
