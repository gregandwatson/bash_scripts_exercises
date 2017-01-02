#!/bin/bash

# program will calculate how many hours you have lived based on age in years

# global variables - start
FIRSTNAME=$1
LASTNAME=$2
# global variables - stop

# function definitions - start
calcAge () {
   AGEINHOURS=`expr $1 \* 365 \* 24`
   echo "$FIRSTNAME $LASTNAME you are $AGEINHOURS hours old"
}
clear
echo "enter in your age"
read AGE
calcAge $AGE

