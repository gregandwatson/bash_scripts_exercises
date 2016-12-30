#!/bin/bash

# This script will demonstrate the for loop
clear

#echo "List all the shell script contents of the directory"
SHELLSCRIPTS=`ls *.sh`

for SCRIPT in "$SHELLSCRIPTS"; do
   DISPLAY="`cat $SCRIPT`"
   echo "File: $SCRIPT - Contents $DISPLAY"
   echo ""
   echo ""
   echo "--------------------------------------"
done
