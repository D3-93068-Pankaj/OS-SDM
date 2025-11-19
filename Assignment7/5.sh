#!/bin/bash

# Write a Program to find the greatest of three numbers

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if [ $a -ge $b ] && [ $a -ge $c ]; then
    echo "Greatest number is: $a"
elif [ $b -ge $a ] && [ $b -ge $c ]; then
    echo "Greatest number is: $b"
else
    echo "Greatest number is: $c"
fi
