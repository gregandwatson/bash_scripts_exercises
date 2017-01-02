#!/bin/bash

# Demonstrating function structures in bash


#######################################
#### Function Definitions Start #######
#######################################

# This is an example
funExample () {
   echo "This is a funExample function"
   moreFunExample
}

moreFunExample () {
    echo "This is the moreFunExample function"
}

evenMoreFunExample () {
   echo "This is the evenMoreFunExample"
}
lastButNotLeastExample () {
   echo "This isthe lastButNotLeastExample"
}

lastButNotLeastExample
funExample
evenMoreFunExample
funExample
