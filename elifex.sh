#!/bin/bash

echo "Guess a number between 1 and 3"
echo "=============================="
read GUESS
if [ "$GUESS" -eq "1" ] 2>/dev/null; then
   echo "You entered in $GUESS"
elif [ "$GUESS" -eq "2" ] 2>/dev/null; then
   echo "You entered in $GUESS"
elif [ "$GUESS" -eq "3" ] 2>/dev/null; then
   echo "You entered in $GUESS"
else
   echo "You did not follow instructions"
fi
