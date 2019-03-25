#!/usr/bin/env bash
######### w9scan #########

echo -e -n "ENTER THE TARGET:"$target
read target
python /w9scan/w9scan.py -u $target
