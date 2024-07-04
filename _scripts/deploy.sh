#!/bin/bash -xe

HOST="jeekrs.com"
TEMP_DIR="jeekrs.com"
DIR="/var/www/html/jeekrs.com"

pnpm run build


(cd public && rsync -avizh --delete * "$HOST:$TEMP_DIR")
ssh "$HOST" "sudo rsync -avizh --delete $TEMP_DIR/. $DIR"
