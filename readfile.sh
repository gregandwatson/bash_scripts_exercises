#!/bin/bash
# simple file reading script (non binary) displaying one line at a time

echo "Enter in a file name to read"
read FILENAME
while read -r SUPERHERO; do
   echo "Superhero name: $SUPERHERO"
done < "$FILENAME"
