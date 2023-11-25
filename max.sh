#!/bin/bash
#Identifies the maximum number among three which are given by the user
echo "Enter three numbers which you want to compare: "
read a 
read b 
read c

#Comparing the numbers

if [ $a -gt $b ]
then 
	if [ $a -gt $c ]
	then 
		echo "$a is the greatest number"
	else 
		echo "$c is the greatest"	
	fi
else 
	if [ $b -gt $c ]
	then 
		echo "$b is the greatest number"
	else 
		echo "$c is the greatest number"
	fi
fi
