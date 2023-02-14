#!/bin/bash
echo $#,$1,$2
# print arugment number , arg1 value argu2 value
["$#" != "1"] && exit 8
# if no argument then exit and print 8
exit 0
#if at least one argument exit and show 0
#if no exit 0 it will show 1
