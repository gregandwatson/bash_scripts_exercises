#!/bin/bash

# demonstrating calling a function

# function definition - start

displayMessage () {
   echo "This message is from inside the function"

}

# function definition - stop

# script - start

clear
echo "This message is from outside the function"
displayMessage
