#!/bin/bash

while [ ! -f /tmp/ServerAccount.json ]
do
        echo "waiting.."
        sleep 60
done

cp /tmp/ServerAccount.json /opt/unicloud/config
