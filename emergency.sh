#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=asia1.ethermine.org:4444
WALLET=0x15f6ec5285bc0e33b61ec21117fdff4dd38ff5aa.heavy
#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@ --4g-alloc-size 4076