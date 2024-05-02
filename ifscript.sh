#! /bin/bash
echo "Enter command:"
read command
a=`$command`
if [ "$?" == 0 ];
then
echo "command is successful"
else
echo "wrong command"
fi
