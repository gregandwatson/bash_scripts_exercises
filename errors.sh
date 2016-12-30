#!/bin/bash
#r this is to show exit status types
set -e 

expr 1 + 5
echo $?

rm doodles.sh

echo $?

expr 5 + 5
echo $?
