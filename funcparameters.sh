#!/bin/bash

# demonstrating parameters passed into a function

# Global Variables

USERNAME=$1
# USERAGE=44
# function definitions start

# calculate age in days
funcAgeInDays () {
   echo "Hello $USERNAME, You are $1 years old"
   echo "That makes you approx. `expr $1 \* 365` days old..."
}

# function definitions stop

# script - start
clear

echo "Enter your age"
read USERAGE

# calculate the number of days

funcAgeInDays $USERAGE
