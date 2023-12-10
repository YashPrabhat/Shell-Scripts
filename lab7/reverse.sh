#!/bin/bash
# Finding the reverse of a string 

echo -n "Enter any string: "
read str

i=${#str}
declare -a array
array=(${str})

while [ $i -gt 0 ];
do 
	i=$((i - 1))
	echo -n "${array[$i]} "
done 
echo 
