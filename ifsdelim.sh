#!/bin/bash

# delimiter example using ifs

echo "Enter file name to parse: "
read FILE

echo "Enter the Delimiter: "
read DELIMITER

IFS="$DELIMITER"

while read -r CPU MEMORY DISK; do
    echo "CPU: $CPU"
    echo "Memory: $MEMORY"
    echo "Disk: $DISK"
done <"$FILE"
