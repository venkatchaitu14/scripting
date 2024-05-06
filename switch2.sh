#!/bin/bash
echo "Enter the service:"
read service
echo "Enter the input:"
read input
case $input in
start)
  systemctl start $service.service
  echo "service started"
;;
stop)
  systemctl stop $service.service
  echo "service stopped"
;;
status)
  systemctl status $service.service
;;
*)
  echo "Entered wrong option  start/stop/status"
;;
esac
