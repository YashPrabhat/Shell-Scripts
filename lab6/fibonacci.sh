#!/bin/bash
# Generating the nth Fibonacci term using recursion

fibonacci() {
    local n=$1

    if [ $n -le 1 ]; then
        echo $n
    else
        term1=$(fibonacci $((n - 1)))
        term2=$(fibonacci $((n - 2)))
        echo $((term1 + term2))
    fi
}

# Asking the user for the term number
echo -n "Enter the value of n: "
read n

# Call the function
result=$(fibonacci "$n")

# Displaying the result
echo "The $n-th Fibonacci term is: $result"

