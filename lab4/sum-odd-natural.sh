#!/bin/bash

echo "Printing the sum of odd numbers from 1 to n"
echo "Enter the value of n: "
read n
i=1
sum=0
while [ $n -ge $i ]
do 
	sum=`expr $sum + $i `
	i=`expr $i + 2 `
done 
echo "Sum = $sum"

