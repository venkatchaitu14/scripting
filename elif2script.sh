#! /bin/bash
echo "Enter servicename:"
read servicename
echo "Enter input start/stop/status:"
read input
if [ "$input" == "start" ];
then
systemctl start $servicename.service
echo "service is started"
elif [ "$input" == "stop" ];
then
systemctl stop $servicename.service
echo "service is stopped"
elif [ "$input" == "status" ];
then
systemctl status $servicename.service >> /tmp/status
cat /tmp/status
else
echo "wrong input"
fi
