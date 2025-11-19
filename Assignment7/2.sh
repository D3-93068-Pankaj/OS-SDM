#!/bin/bash

while true
do
    echo "-------------------------"
    echo "        MENU"
    echo "-------------------------"
    echo "1. Date"
    echo "2. Cal"
    echo "3. Ls"
    echo "4. Pwd"
    echo "5. Exit"
    echo "-------------------------"

    read -p "Enter your choice : " ch

    case $ch in
        1) date ;;
        2) cal ;;
        3) ls ;;
        4) pwd ;;
        5) echo "Exiting..."; exit ;;
        *) echo "Invalid choice, try again." ;;
    esac

    echo ""
done
