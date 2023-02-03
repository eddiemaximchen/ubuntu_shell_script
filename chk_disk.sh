#!/bin/bash
#check cluster disk usage

set -- $(df -h / | tail -1)
echo "$6 size is $2, $4 available"
