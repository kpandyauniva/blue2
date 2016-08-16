#!/bin/bash

while [ ! -f /tmp/ServiceAccount.json ]
do
        echo "waiting.." >> /tmp/update.txt
        sleep 60
done

cp /tmp/ServiceAccount.json /opt/unicloud/config
echo "ServiceAccount file added to Unicloud"
