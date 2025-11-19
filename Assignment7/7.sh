#!/bin/bash

# Write a Program to find whether a given number is positive or negative

read -p "Enter a number: " num

if [ $num -gt 0 ]; then
    echo "$num is Positive."
elif [ $num -lt 0 ]; then
    echo "$num is Negative."
else
    echo "The number is Zero."
fi
