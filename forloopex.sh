#!/bin/bash

BASHSCRIPTS="`ls *.sh`"
for SCRIPTS in $BASHSCRIPTS; do
    echo "$SCRIPTS"
    echo "`cat $SCRIPTS`"
    echo "==============="
    echo "==============="
done
