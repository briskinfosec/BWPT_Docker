#!/usr/bin/env bash
######### w9scan #########

echo -e -n "ENTER THE TARGET:"$target
echo
read target
echo
echo " USAGE - ENTER THE TARGET: "
echo
python /w9scan/w9scan.py -u $target
