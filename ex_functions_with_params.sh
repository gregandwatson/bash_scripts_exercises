#!/bin/bash

# function definition - start

calculateAge() {
   AGEINDAYS=`expr $1 \* 365`
   echo "You are $AGE years old and you are $AGEINDAYS days old"
}

# function definition - end

# script - start

echo "Enter your name"
read NAME
echo ""
echo "Enter your age"
read AGE
calculateAge $AGE
