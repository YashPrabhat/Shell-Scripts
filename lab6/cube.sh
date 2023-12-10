#!/bin/bash
# Shell script to find the cube of a number using a function

# Function to calculate the cube of a number
calculate_cube() {
    local num=$1
    local cube=$((num * num * num))
    echo $cube
}

# Taking user input
echo -n "Enter a number: "
read number

# Calling the function and storing the result in a variable
result=$(calculate_cube $number)

# Displaying the result
echo "The cube of $number is: $result"

