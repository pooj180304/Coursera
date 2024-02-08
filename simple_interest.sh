#!/bin/bash

# This script calculates simple interest

# Principal amount
principal=1000

# Rate of interest (in percentage)
rate=5

# Time period (in years)
time=2

# Calculate simple interest
interest=$((principal * rate * time / 100))

echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $interest"
