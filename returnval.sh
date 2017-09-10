#!/bin/bash

# example of return values for functions

# global variables

YES=0
NO=1
FIRST=$1
SECOND=$2
THIRD=$3

# function definitions start

# check the command line parameters passed in

funcCheckParms() {
   # did we get three
   if [ ! -z "$THIRD" ]; then
      echo "We got three parms..."
      return $YES
   else
      echo "We did not get three parms..."
      return $NO
   fi

}

# function definitions stop

# script start

clear
funcCheckParms
RETURN_VALS=$?

# did we get 3 or not

if [ "$RETURN_VALS" = 0 ]; then
   echo "We received three parms and they are: "
   echo "Parm 1: $FIRST"
   echo "Parm 2: $SECOND"
   echo "Parm 3: $THIRD"
   echo ""
else
   echo "Usage: returnval.sh [parm1] [parm2] [parm3]"
   exit 1
fi
