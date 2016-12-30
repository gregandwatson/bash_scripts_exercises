#!/bin/bash

# a simple script that demonstrates if then else statements

echo "Enter a number between 1 and 3"
read VALUE

if [ "$VALUE" -eq "1" ]; then
    echo "You entered $VALUE"
elif [ "$VALUE" -eq "2" ] 2>/dev/null; then
    echo "You chose the number 2"
elif [ "$VALUE" -eq "3" ] 2>/dev/null; then
    echo "You chose the number $VALUE"
else
    echo "You didn't choose 1, 2, or 3"
fi
