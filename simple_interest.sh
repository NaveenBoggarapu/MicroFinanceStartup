#!/bin/bash

# Prompt user for input
echo "Enter the principal:"
read p
echo "Enter rate of interest per year (in percentage):"
read r
echo "Enter time period in years:"
read t

# Calculate simple interest
s=$(expr $p \* $r \* $t / 100)

# Display the result
echo "The simple interest is: $s"
