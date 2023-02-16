cat *.json | jq -s add >theater.json
head -n +1 STOCK_DAY_1301_201101.csv > all.csv
tail -n +2 -q *.csv > all.csv
