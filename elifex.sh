#!/bin/bash
COUNT=0
while [ "$COUNT" -eq "0" ];do
    echo "Guess a number between 1 and 3"
    echo "=============================="
    read GUESS
    if [ "$GUESS" -eq "1" ] 2>/dev/null; then
       echo "You entered in $GUESS"
       COUNT=1
    elif [ "$GUESS" -eq "2" ] 2>/dev/null; then
       echo "You entered in $GUESS"
       COUNT=1
    elif [ "$GUESS" -eq "3" ] 2>/dev/null; then
       echo "You entered in $GUESS"
       COUNT=1
    else
       echo "You did not follow instructions"
    fi
done
