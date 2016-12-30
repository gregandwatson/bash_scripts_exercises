#!/bin/bash
trap 'echo " - Enter Q or q to quit program"' SIGTERM SIGINT SIGSTP
while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
   echo "Enter in a menu choice"
   echo "======================"
   echo "1) Choice 1"
   echo "2) Choice 2"
   echo "3) Choice 3"
   echo "Q) Quit/Exit"
   read CHOICE
done
