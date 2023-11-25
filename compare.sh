#!/bin/bash

#This shell script compares two numbers and prints the bigger one.
echo "Enter the numbers: "
read a
read b
if [ $a -lt $b ]
then
	echo "$b is bigger."
else 
	echo "$a is bigger."
fi
