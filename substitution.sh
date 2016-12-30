#!/bin/bash

# This script is intended to show how to do simple substitution

TODAYSDATE=`date`

USERFILES=`find /home -user ggreenlee`
echo "Todays date is $TODAYSDATE"
echo "All Files owned by USER: $USERFILES"

