#!/usr/bin/env bash
######### sqlmap #########

echo -e -n "ENTER THE TARGET:"$target
echo
read target
echo
echo " USAGE - ENTER THE TARGET: "
echo
python /sqlmap/sqlmap.py -u $target --all
