#!/bin/bash
while [ ! -f /opt/unicloud/config/myaccount.json ]
do
        echo 'waiting...' 
        sleep 30
done
echo "done" > /root/message.txt
