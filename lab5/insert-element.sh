#!/bin/bash
#Inserting an element at a particular position in an array

#Declaring the array
declare -a myarray
myarray=(1 2 3 "yash" 43)
echo "${myarray[@]}"

#Asking for inputs
echo -n "Enter the element you want to insert: "
read ele
echo -n "Enter the position where you want to insert: "
read n

#Making space for the new element to be inserted
for ((i=${#myarray[@]}; i>n; i--))
do
	myarray[i]=${myarray[i-1]}
done

#Displaying the modified array
myarray[$n]=$ele
echo "${myarray[*]}"
