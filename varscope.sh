#!/bin/bash

# demonstrating variable scope

# global variable declaration
GLOBALVAR="Globally Visible"

# function declaration start

# sample function for fucntion variable scop
funcExample () {
    # Local variable to the function
   LOCALVAR="Locally visible"
   
   echo "From within the function, the variable is $LOCALVAR..."
}

# function declaration - stop

# script - start
clear

echo "This step happens first...."
echo ""
echo "GLOBAL variable = $GLOBALVAR (before the function call)"
echo "LOCALVAR variable = $LOCALVAR (before the function call)"
echo ""
echo "Calling function - funcExample()"
echo ""
funcExample
echo ""
echo "Function has been called"
echo ""
echo "GLOBAL variable = $GLOBALVAR (after the function call)"
echo "LOCALVAR variable = $LOCALVAR (after the function call)"
