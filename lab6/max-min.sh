#!/bin/bash
# Finding maximum and minimum between two numbers using function 

compare(){
	local num1=$1
	local num2=$2
	if [ $num1 -gt $num2 ]
	then
		max=$((num1))
		min=$((num2))
	else 
		max=$((num2))
		min=$((num1))
	fi
}

# Asking the user for inputs 
echo "Enter two numbers: "
read n
read m

compare "$n" "$m"

echo "Maximum: $max ; Minimum: $min"
