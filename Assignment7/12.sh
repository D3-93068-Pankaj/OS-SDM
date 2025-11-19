#!/bin/bash

# Write a shell script to accept a filename as argument and display the last modification
# time if the file exists, and a suitable message if it doesn't exist.

if [ $# -eq 0 ]; then
    echo "Please provide a filename as argument."
    exit 1
fi

file=$1

if [ -e "$file" ]; then
    echo "Last modification time of $file:"
    stat -c "%y" "$file"    # For Linux
else
    echo "File '$file' does not exist."
fi
