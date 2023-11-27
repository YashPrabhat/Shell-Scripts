#!/bin/bash
#Printing the sum of first and last digits of any given number

echo -n "Enter any number: "
read n

j=$((n % 10))

while [ $n -gt 10 ]
do
        n=`expr $n / 10`
done
echo "Sum is $(($n + $j))"
