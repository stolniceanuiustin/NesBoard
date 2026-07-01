#!/bin/bash
DEV=${1:-/dev/ttyACM0}
BAUD=${2:-115200}

while true; do
    if [ -e "$DEV" ]; then
        echo "--- Connecting to $DEV at $BAUD ---"
        screen "$DEV" "$BAUD"
        echo "--- screen exited, waiting for $DEV ---"
    fi
    sleep 1
done
