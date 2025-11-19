#!/bin/bash

# Accept two file names from user and append the contents in reverse case of the first file
# into the second file.

read -p "Enter first file name: " file1
read -p "Enter second file name: " file2

if [ ! -f "$file1" ]; then
    echo "First file does not exist."
    exit 1
fi

# Reverse case: upper → lower, lower → upper
# 'tr' command is used for case conversion
tr 'a-zA-Z' 'A-Za-z' < "$file1" >> "$file2"

echo "Contents of '$file1' (reverse case) appended to '$file2'."
