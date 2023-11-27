#!/bin/bash
#Counting the number of digits in any given number 

echo -n "Enter any number: "
read n
j=0
while [ $n -ne 0 ]
do 
	n=`expr $n / 10`
	j=`expr $j + 1`
done
echo "There are $j digits in the given number"

