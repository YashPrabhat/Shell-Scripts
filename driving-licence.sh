#!/bin/bash

# Tells whether the individual is eligible to apply for a driving license

echo "Enter your name and age: "
read name
read age 

if [ $age -ge 18 ]
then 
	echo "$name, you are eligible for driving license! "
else 
	echo "$name, you are under-age. You cannot avail this facility now. "
fi

