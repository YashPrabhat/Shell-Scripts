#!/bin/bash
# Printing the multiplication table of any number

echo -n "Enter any number: "
read n

j=$n
i=1
while [ $i -le 10 ]
do 
	echo "$n * $i = $j"
	i=`expr $i + 1`
	j=`expr $j + $n`
done
