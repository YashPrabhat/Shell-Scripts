#!/bin/bash

#Calculating frequency of each entry in an array
declare -a array
array=(1 2 3 3 4 5 5 5 6 6 6 6 6)

echo "Original Array: ${array[*]}"
echo "Frequency of each element:"

# Associative array to store frequencies
declare -A frequency

# Iterate through the array
for element in "${array[@]}"; do
    # Increment the count for each element in the associative array
    ((frequency[$element]++))
done

# Display the frequency of each element
for key in "${!frequency[@]}"; do
    echo "$key: ${frequency[$key]} times"
done
