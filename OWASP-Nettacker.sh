#!/usr/bin/env bash

#####OWASP-Nettacker#########

echo -e -n "ENTER THE TARGET:"$target 
read target
echo " USAGE - ENTER THE TARGET: "
python /OWASP-Nettacker/nettacker.py -i $target -m all
