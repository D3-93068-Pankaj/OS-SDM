#!/bin/bash

# Write a shell script to display welcome message to the user along with the contents
# of his home directory. Ensure that this shell script executes automatically when
# the user logs in (by adding an entry to .bashrc in the home directory).

echo "------------------------------------------"
echo "Welcome, $USER!"
echo "Here are the contents of your HOME directory:"
echo "------------------------------------------"

ls "$HOME"
