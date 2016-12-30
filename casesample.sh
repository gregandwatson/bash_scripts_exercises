#!/bin/bash

# demo of case statement

echo "MAIN MENU"
echo "========="
echo "1) debian"
echo "2) centos"
echo "3) ubuntu"
echo ""
echo "Enter Choice"
read MENUCHOICE

case $MENUCHOICE in
   debian)
      echo "You chose option 1";;
   centos)
      echo "You chose option 2";;
   ubuntu) 
      echo "You chose option 3";;
   *) 
      echo "That is not a choice";;
esac
