#!/bin/bash
#Deleting an element from an array

#Declaring the array
declare -a myarray
myarray=(1 2 3 4 5)
echo "${myarray[@]}"

#Asking for inputs
echo -n "Enter the position from where you want to delete: "
read n

i=$((n - 1))
while [ $i -le 5 ];
do 
	myarray[$i]=${myarray[$((i + 1))]}
	i=$((i+1))
done

echo "Array after deleting the element: ${myarray[@]}"
