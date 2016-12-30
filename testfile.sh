#!/bin/bash
# echo testing to see if file exist

echo "Enter the name of the file that you are looking for"
read FILENAME

if [ -a $FILENAME ]
   then
      echo "File $FILENAME does exist"
fi
