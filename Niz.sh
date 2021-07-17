#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=USDT:TKXw7TiHGPBL3mf6XfvzhZ68rPXMNcDT5L
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#pbw6-bfia)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
