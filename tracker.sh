#! /usr/bin/bash


file="typescript"

grep -oP  '(?<=\$ )[^ ]*' "$file" | sort | uniq -c | sort -nr > data.txt 
cat data.txt
gnuplot plot.gp
# '\$.*?'
