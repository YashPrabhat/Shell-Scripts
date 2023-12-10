#!/bin/bash
# Sorting the elements of an array

declare -a array
array=(5 2 8 1 4 7 3 6)

echo "Original Array: ${array[*]}"

# Sorting the array
sorted_array=($(for element in "${array[@]}"; do echo $element; done | sort -n))

echo "Sorted Array: ${sorted_array[*]}"

