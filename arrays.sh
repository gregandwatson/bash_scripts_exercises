#!/bin/bash

SERVERLIST=("firstserver" "secondserver" "thirdserver" "fourthserver")
COUNT=0
#echo ${SERVERLIST[@]}
#for i in ${SERVERLIST[@]};do
#   echo "${SERVERLIST[COUNT]}"
#   COUNT="`expr $COUNT+1`"
#done

for INDEX in ${SERVERLIST[@]};do
   echo $INDEX
done
