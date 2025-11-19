#!/bin/bash

# Write a program to find given number of terms in the Fibonacci series

read -p "Enter number of terms: " n

a=0
b=1

echo "Fibonacci Series up to $n terms:"

for (( i=1; i<=n; i++ ))
do
    echo -n "$a "
    c=$((a + b))
    a=$b
    b=$c
done

echo
