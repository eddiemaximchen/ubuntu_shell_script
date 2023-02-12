#!/bin/bash
for y in 103 104 105 106 107 108 109
do 
[-f s$y.csv] && rm s$y.csv
wget "http://stats.moe.gov.tw/files/detail/$y/${y}_sdata.csv -O s$y.csv &>/dev/null
["$?" != "0"] && echo "download s${y}.csv failure" && continue
echo "s$y.csv ok"
done
#$y is env for year
[] is regex
