#!/bin/bash
while [ ! -f ServiceAccount.json ]
do
        echo 'waiting...' 
        sleep 60
done
cp ServiceAccount.json /opt/unicloud/config
echo "done.." > /root/message.txt

