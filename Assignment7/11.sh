#!/bin/bash

# Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.
# Accept basic salary from user and display gross salary (Result can be floating point value).

read -p "Enter basic salary: " basic

da=$(echo "$basic * 0.40" | bc)
hra=$(echo "$basic * 0.20" | bc)
gross=$(echo "$basic + $da + $hra" | bc)

echo "Basic Salary : $basic"
echo "DA (40%)     : $da"
echo "HRA (20%)    : $hra"
echo "Gross Salary : $gross"
