#!/usr/bin/env bash
######### rapidscan #########

echo -e -n "ENTER THE TARGET:"$target
read target
python /rapidscan/rapidscan.py $target
mkdir Rapipscan_Results
mv temp_* Rapidscan_Results




