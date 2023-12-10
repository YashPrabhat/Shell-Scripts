#!/bin/bash
# Finding whether the input integer is even or odd using functions

even_odd(){
	local num=$1
	if [ $((num % 2)) -eq 0 ]
	then 
		echo "$num is even"
	else 
		echo "$num is odd"
	fi
}

# Asking the user for the number 
echo -n "Enter any number: "
read n

even_odd "$n"
