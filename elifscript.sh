#! /bin/bash
echo "Enter input start,stop,status:"
read input
if [[ "$input" == start ]];
then
systemctl start httpd.service
echo "application started"
elif [[ "$input" == stop ]];
then
systemctl httpd stop
echo "application stopped"
elif [[ "$input" == status ]];
then
systemctl status httpd.service >> /dev/pts/1
else
echo "wrong option"
fi
