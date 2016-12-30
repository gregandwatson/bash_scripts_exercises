#!/bin/bash

DIRECTORY=$1
cd $DIRECTORY 2>/dev/null

if [ "$?" = "0" ]; then
   echo "The contents of the directory are :"
   ls -al
else
   echo "The directory you specified doesn't exist"
   exit 143
fi

