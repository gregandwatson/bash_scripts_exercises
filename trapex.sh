#!/bin/bash

# demonstrate signal traps 

trap ' echo " - Please press q or Q to exit" ' SIGTERM SIGINT
while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
   echo "Choose a menu option"
   echo "===================="
   echo "1) Choice 1"
   echo "2) Choice 2"
   echo "3) Choice 3"
   echo "Q) Quit/Exit"
   echo ""
   read CHOICE
#   clear
done
