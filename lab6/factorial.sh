#!/bin/bash
# Calculating the factorial of any number using recursion

factorial() {
    local num=$1

    if [ $num -eq 0 ] || [ $num -eq 1 ]; then
        fac=1
    else
        sub_result=$(factorial $((num - 1)))
        fac=$((num * sub_result))
    fi
    echo "$fac"
}

# Asking the user for the number
echo -n "Enter a number: "
read n

# Call the function
factorial "$n"

# Displaying the result
echo "Factorial of $n is: $fac"

