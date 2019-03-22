#!/usr/bin/env bash

#####sqlmap#########

echo -e -n "ENTER THE TARGET:"$target 
read target
echo " USAGE - ENTER THE TARGET: "
python /sqlmap/sqlmap.py -u $target --all
