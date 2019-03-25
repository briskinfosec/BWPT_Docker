#!/usr/bin/env bash
######### OWASP-Nettacker #########

echo -e -n "ENTER THE TARGET:"$target
read target
python /OWASP-Nettacker/nettacker.py -i $target -m all
