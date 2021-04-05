#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=asia1.ethermine.org:4444
WALLET=0xfD1023F79d4B2523739c6b4c544C8dBCBD037629.heavy

#  0xD012235c11F0901F6058939c950d09A3f64070bA   -Blockchain wallet
#  0xfD1023F79d4B2523739c6b4c544C8dBCBD037629   -Luno wallet
#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./sekerip --algo ETHASH --pool $POOL --user $WALLET $@ --4g-alloc-size 4076
