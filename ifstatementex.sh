#!/bin/bash
# script takes input from user and checks it to see if guess is correct

RANNUMBER="4"
echo "Please guess a number from 1 - 5"
read GUESS
if [ "$GUESS" -eq "$RANNUMBER" ]; then
    echo "You have guessed the correct number"
fi
