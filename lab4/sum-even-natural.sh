#!/bin/bash

echo "Printing the sum of all even numbers from 0 to n"
echo "Enter the value of n: "
read n
i=0
sum=0
while [ $n -ge $i ]
do 	
	sum=`expr $sum + $i `
	i=`expr $i + 2 `
done 
echo "Sum = $sum"

