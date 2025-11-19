#!/bin/bash

# Write a shell script to display only hidden files of the current directory

echo "Hidden files in current directory:"
ls -d .??* 2>/dev/null
