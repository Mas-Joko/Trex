#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=asia1.ethermine.org:4444
WALLET=0x4F1E7Da5596E8AA3D2C29c043c042C3db6380B7E.heavy
#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./fury --algo ETHASH --pool $POOL --user $WALLET $@ --4g-alloc-size 4076
