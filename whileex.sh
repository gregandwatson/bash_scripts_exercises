#!/bin/bash

# exercise to demonstrate while loop

COUNT="3"
while [ $COUNT -gt "0" ]; do
    echo "Hi how are you"
    echo "$COUNT"
    COUNT=`expr $COUNT - 1`
done
