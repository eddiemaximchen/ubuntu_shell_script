#!/bin/bash
echo "SRE Linux 22.04"
#指派變數
m=$(free -mh | grep Mem:)
echo -n "Memory:"
echo $m | cut -d\'\' -f2>sysinfo
