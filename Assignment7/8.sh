#!/bin/bash

# Write a program to print the table of a given number

read -p "Enter a number: " num

i=1
while [ $i -le 10 ]
do
    echo "$num x $i = $((num * i))"
    i=$((i + 1))
done
