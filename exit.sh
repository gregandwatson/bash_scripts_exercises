#!/bin/bash

#This script will display exit status codes after successful
#and unsuccessful execution
clear
echo "This first statement will show an unsuccessful execution and exit code"
rm daily.sh

echo $?

echo "This second statement will show a successful execution and exit code"

ls -al exit.sh

echo $?
