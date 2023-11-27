#!/bin/bash
#Printing the sum of digits of any number 

echo -n "Enter any number: "
read n
sum=0
while [ $n -ne 0 ];
do 
	j=`expr $n % 10`
	sum=`expr $sum + $j`
	n=`expr $n / 10`
done
echo "Sum of digits is $sum"
