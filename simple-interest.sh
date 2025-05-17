#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Simple Interest is: $interest"
