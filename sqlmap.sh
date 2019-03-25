#!/usr/bin/env bash
######### sqlmap #########

echo -e -n "ENTER THE TARGET:"$target
read target
python /sqlmap/sqlmap.py -u $target --all
