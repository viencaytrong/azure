#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe
WORKER=$(Famer - echo $(shuf -i 1000-9999 -n 1))

cd "$(dirname "$0")"

chmod +x ./lolMiner && sudo ./lolMiner --algo ETHASH --pool $POOL --user $WALLET.$WORKER  $@
