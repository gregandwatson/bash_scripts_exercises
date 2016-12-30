#!/bin/bash
# simple if script to guess a number

echo "Guess the Secret Number"
echo "======================"
echo ""
echo "Enter a number between 1 and 5"
read GUESS

if [ $GUESS -eq 3 ]
   then
      echo "You Guessed the correct number"
fi


