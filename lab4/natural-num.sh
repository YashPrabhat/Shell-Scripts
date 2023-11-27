#!/bin/bash
#Printing all the natural numbers from 1 to n

echo -n "Enter any natural number: "
read n
i=1

while [ $i -le $n ];
do 
	echo "$i"
	i=`expr $i + 1`
done

