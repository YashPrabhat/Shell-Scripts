# This script identifies whether the input number is even or odd. 
#!/bin/bash

echo "Enter any number: "
read num

# Check for even 
if [ $((num % 2)) -eq 0 ]
then 
	echo "$num is even "
else 
	echo "$num is odd"
fi
