#!/bin/bash

# Function to calculate simple interest
calculate_simple_interest() {
    local principal=$1
    local rate=$2
    local time=$3

    # Calculate simple interest
    local interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
    echo "The simple interest is: $interest"
}

# Example usage
principal_amount=1000  # Principal amount in currency
annual_rate=5          # Annual interest rate in percentage
time_period=3          # Time in years

calculate_simple_interest $principal_amount $annual_rate $time_period
