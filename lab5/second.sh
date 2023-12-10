#!/bin/bash
# Finding second smallest and second largest numbers in an array

declare -a array
array=(10 5 8 3 12 7 15 6)

echo "Original Array: ${array[*]}"

# Sorting the array in ascending order
sorted_array=($(for element in "${array[@]}"; do echo $element; done | sort -n))

# Finding the second smallest and second largest numbers
second_smallest=${sorted_array[1]}
second_largest=${sorted_array[${#sorted_array[@]}-2]}

echo "Second Smallest Number: $second_smallest"
echo "Second Largest Number: $second_largest"

