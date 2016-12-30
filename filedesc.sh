#!/bin/bash

#reading and writing to a file using a file descriptor

echo "Enter a file name to read"
read FILE

exec 5<>$FILE #opens file descriptor for read and write

while read -r SUPERHERO; do # reads in one line at a time and assigns it to a variable
    echo "Superhero Name: $SUPERHERO"
done <&5 # redirects file into while loop

echo "This file was read on: `date`" >&5 # writes to file descriptor

exec 5>&- #closes out file descriptor
