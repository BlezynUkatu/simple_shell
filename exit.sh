#!/bin/sh

echo 'write in a command'
read command
out=`$command`
echo $out
exit
