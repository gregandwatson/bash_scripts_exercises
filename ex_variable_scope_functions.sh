#!/bin/bash

# demonstrating variable scope in functions

# Global variables

FIRSTNAME="Greg"
LASTNAME="Greenlee"

# define function - start

localVariableScope() {
   RAPNAME="TriloGGG"
}

# function definition - end

# script - start

clear
echo "This script shows my $FIRSTNAME and $LASTNAME and also $RAPNAME before the function is called"
echo ""
echo "Calling function"
echo ""
localVariableScope
echo "This script shows my $FIRSTNAME and $LASTNAME and also $RAPNAME after the function is called"
