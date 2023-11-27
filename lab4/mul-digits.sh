#!/bin/bash
# Printing the product of digits of any number

echo -n "Enter any number: "
read input_number

number=$input_number
product=1

while [ $number -ne 0 ]; do
    digit=$((number % 10))
    product=$((product * digit))
    number=$((number / 10))
done

echo "Product of digits is $product"

