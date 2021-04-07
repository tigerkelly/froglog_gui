#!/bin/bash

. /home/pi/bin/common.sh

while :
do
    if [ -d /ssd/Froglog ]; then
        # echo /ssd/Froglog exists.
        break
    else
        sleep 1
    fi
done

CompareBinFile froglog

exec /home/pi/bin/froglog

exit 0
