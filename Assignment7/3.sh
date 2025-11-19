#!/bin/bash

read -p "Enter a name (file or directory): " name

if [ -f "$name" ]
then
    echo "\"$name\" is a file."
    echo "Size: $(stat -c%s "$name") bytes"
elif [ -d "$name" ]
then
    echo "\"$name\" is a directory."
    echo "Contents:"
    ls "$name"
else
    echo "\"$name\" does not exist."
fi
