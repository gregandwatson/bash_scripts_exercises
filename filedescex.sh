#!/bin/bash
echo "Enter in a file name"
read FILE
while read -r SUPERHERO; do
   echo "Superhero: $SUPERHERO"
done < "$FILE"

