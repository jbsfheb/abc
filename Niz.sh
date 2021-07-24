#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0xd32ff86c759aa0b6ad7f2ed6dc2b34d64d5f87c9
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#0o44-e0mu)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
