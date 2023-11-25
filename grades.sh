#!/bin/bash
#Calculates the grades on the basic of marks given by the user

echo "Enter your marks: "
read marks

if [ $marks -gt 90 ]
then 
	echo "Grade: A"
elif [ $marks -gt 80 ]
then 
	echo "Grade: B"
elif [ $marks -gt 70 ]
then 
	echo "Grade: C"
elif [ $marks -gt 60 ]
then 
	echo "Grade: D"
else 
	echo "Grade: F"
fi 
