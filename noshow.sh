#!/bin/bash
cat /etc/hosts | grep -v 'localhost'
# do not show lines with string '
