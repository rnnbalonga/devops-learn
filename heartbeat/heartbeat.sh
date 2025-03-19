#!/bin/bash

while true; do
    TIME="$(date +%Y%m%d\ %H:%M)"
    echo "${TIME} - OK" >> output.log
    sleep 60
done