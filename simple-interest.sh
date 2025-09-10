#!/bin/bash

echo "Simple Interest Calculator"

# Get principal amount
echo "Enter the Principal Amount:"
read principal

# Get annual interest rate
echo "Enter the Annual Interest Rate (as a percentage, e.g., 5 for 5%):"
read rate

# Get time period in years
echo "Enter the Time Period (in years):"
read time

# Calculate simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
