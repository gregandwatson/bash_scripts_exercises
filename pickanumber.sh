#!/bin/bash
# this script will allow you to pick a number

echo "Choose a number between 1 and 5"
read NUMBERCHOSEN

if [ "$NUMBERCHOSEN" -eq 1 ] || [ "$NUMBERCHOSEN" -eq 2 ]; then
   echo "You have chosen $NUMBERCHOSEN"
fi
