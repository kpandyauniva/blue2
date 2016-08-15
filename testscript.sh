#!/bin/bash
while [ ! -f /opt/unicloud/config/myaccount.json ]
do
        echo 'waiting...' > /root/message.txt
        sleep 30
done
