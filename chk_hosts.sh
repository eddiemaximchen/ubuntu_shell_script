#!/bin/bash
#ping all cluster hosts

myhosts=$(grep -vE '^$|^#|^127' /etc/hosts | cut -d' ' -f2)

for var in $myhosts
do
  ping  -c4 $var
done
