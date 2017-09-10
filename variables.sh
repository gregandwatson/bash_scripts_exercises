#!/bin/bash

MYFIRSTNAME="Greg"
MYLASTNAME="Greenlee"
SCRIPTSTART=`date`

echo "My first name is $MYFIRSTNAME"
echo "My last name is $MYLASTNAME"
echo ""
echo "This script started at $SCRIPTSTART"
echo ""
sleep 120
SCRIPTEND=`date`
echo "This script ended at $SCRIPTEND"
