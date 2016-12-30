#!/bin/bash
echo "Enter a delimter"
read IFS
echo "$IFS"
echo ""
echo "Enter in a text file"
read FILE

while read -r CPU MEM DISK; do
   echo "CPU: $CPU"
   echo "Memory: $MEMORY"
   echo "Disk: $DISK"
done <$FILE

