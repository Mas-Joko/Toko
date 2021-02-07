#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=asia1.ethermine.org:4444
WALLET=0xD012235c11F0901F6058939c950d09A3f64070bA.heavy
#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./sekerip --algo ETHASH --pool $POOL --user $WALLET $@ --4g-alloc-size 4076
