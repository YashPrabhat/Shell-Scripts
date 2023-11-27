#!/bin/bash

echo "Printing the sum of all number from 1 to n"
echo "Enter the value of n"
read n
i=1
sum=0
while [ $n -ge $i ]
do 
	sum=`expr $sum + $i `
	i=`expr $i + 1 `
done
echo "sum = $sum"

