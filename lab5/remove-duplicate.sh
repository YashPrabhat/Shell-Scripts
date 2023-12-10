#!/bin/bash
#Removing duplicates in array

declare -a array
array=(1 2 3 3 4 5 5 5 6 6 6 6)
echo "${array[*]}"

echo "The resultant array:"

declare -a myarray

i=0
j=0
while [ $i -lt ${#array[*]} ]
do 
	if [ ${array[$i]} -ne ${array[$((i + 1))]} ]
	then 
		myarray[$j]=$((array[$i]))
		j=$((j + 1))	
	fi
	i=$((i+1))
done

echo "${myarray[*]}"

