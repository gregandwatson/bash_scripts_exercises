#!/bin/bash

# demo of while loop
COUNT=0
echo "Enter number of times to display hello world message"
read DISPLAY
while [ $COUNT -lt $DISPLAY ]; do
   echo "hello world"
   COUNT="`expr $COUNT + 1`"
done
