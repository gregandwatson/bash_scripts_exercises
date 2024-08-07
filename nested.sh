#!/bin/bash
# this is an example of nested functions and abstractions

# global variable

GENDER=$1

# function definitions start

# create a human being

funcHuman () {
   ARMS=2
   LEGS=2
   
   funcMale () {
   BEARD=1

   echo "This man has $ARMS arms and $LEGS legs, with $BEARD beard"
   echo ""
}

   funcFemale () {
   BEARD=0
   echo "This woman has $ARMS arms and $LEGS leg with $BEARD beard"
   echo ""

}
}

# function definitions stop

# script start

clear
echo "Determining the charateristics of the gender $GENDER
echo ""
if [ "$GENDER" == "male" ]; then
   funcHuman
   funcMale
else
   funcHuman
   funcFemale
fi
