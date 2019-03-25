#!/usr/bin/env bash
######### OWASP-Nettacker #########

echo -e -n "ENTER THE TARGET:"$target
echo
read target
echo
echo " USAGE - ENTER THE TARGET: "
echo
python /OWASP-Nettacker/nettacker.py -i $target -m all
