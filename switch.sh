#! /bin/bash
echo "Enter Activity Input:"
read input
case $input in
start)
  echo "start the service"
;;
stop)
  echo "stop the service"
;;
status)
  echo "status of the service"
;;
*)
  echo "option not valid,choose start/stop/status"
;;
esac
