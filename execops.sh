#!/bin/bash

# demonstrating execution operators

echo "Enter a number between 1 and 5"
read VALUE

if [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "3" ] || [ "$VALUE" -eq "5" ]; then
    echo "You entered an ODD value"
else
    echo "The value you entered is an even number"
fi
