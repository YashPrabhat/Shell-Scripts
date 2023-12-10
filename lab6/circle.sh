#!/bin/bash
# Shell script to find the diameter, circumference, and area of a circle using functions

# Function to calculate diameter, circumference and area of a circle
calculate_attributes() {
    local radius=$1
    diameter=$((2 * radius))
    circumference=$(echo "$radius * 3.14 * 2" | bc)
    area=$(echo "$radius * 3.14 * 3.14" | bc)
}

# Taking user input for the radius
echo -n "Enter the radius of the circle: "
read radius

# Function call 
calculate_attributes "$radius"

# Displaying the results
echo "Diameter of the circle: $diameter"
echo "Circumference of the circle: $circumference"
echo "Area of the circle: $area"

