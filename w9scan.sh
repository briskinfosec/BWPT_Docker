#!/usr/bin/env bash

#####w9scan#########

echo -e -n "ENTER THE TARGET:"$target 
read target
echo " USAGE - ENTER THE TARGET: "
python /w9scan/w9scan.py -u $target