#!/bin/bash

while [ ! -f /tmp/ServerAccount.json ]
do
        echo "waiting.." >> /tmp/update.txt
        sleep 60
done

cp /tmp/ServerAccount.json /opt/unicloud/config
