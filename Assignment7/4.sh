#!/bin/bash

# Write a shell script to determine whether a given number is prime or not

read -p "Enter a number: " num

if [ $num -le 1 ]; then
    echo "$num is NOT a prime number."
    exit
fi

i=2
while [ $i -le $((num/2)) ]
do
    if [ $((num % i)) -eq 0 ]; then
        echo "$num is NOT a prime number."
        exit
    fi
    i=$((i + 1))
done

echo "$num IS a prime number."
