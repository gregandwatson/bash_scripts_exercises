#!/bin/bash

# exercise demonstrating the case command

echo "Pick an option from the following menu"
echo ""
echo ""
echo "Menu"
echo "===="
echo "1) Option 1"
echo "2) Option 2"
echo "3) Option 3"
read OPTION
case $OPTION in
    1) 
      echo "you picked option 1";;
    2) 
      echo "You picked option 2";;
    3) 
      echo "You picked option 3";;
    *) 
      echo "You didn't pick any of the above options";;
esac
