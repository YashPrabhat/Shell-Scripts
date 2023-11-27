#!/bin/bash
#Printing all the alphabets in lower case


i=97
while [ $i -lt 123 ]
do
	printf "\\$(printf '%03o' $i) "
	i=`expr $i + 1`
done

echo   # Add a newline at the end for better formatting



#Using hexadecimal system to iterate over the alphabets
i=97
while [ $i -lt 123 ]
do 
	echo -n -e "\x$(printf '%x' $i) "
	i=`expr $i + 1`
done
echo 



#Using array to iterate over the alphabets 
alphabets=({a..z})
i=0
while [ $i -lt 26 ]
do 
	echo -n "${alphabets[$i]} "
	i=`expr $i + 1`
done
echo 
