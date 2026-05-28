#!/bin/bash

TIMESTAMP=$(date +%s) # this command will give you the current timestamp in seconds since January 1, 1970 (also known as Unix epoch time)
echo "Current timestamp: $TIMESTAMP"

START_TIME=$(date +%s)
sleep 10
END_TIME$(date +%s)

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Script executed in $TOTAL_TIME in seconds"