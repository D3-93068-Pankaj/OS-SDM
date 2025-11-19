#!/bin/bash

# Write a shell script to display only executable files of current directory

echo "Executable files in current directory:"

for file in *
do
    if [ -f "$file" ] && [ -x "$file" ]; then
        echo "$file"
    fi
done
