#! /bin/bash

pdftotext -layout NIRF-ENGG-INF-312.pdf -|sed '$d'| awk 'NF{print $0}'| sed -r 's/  +/,/g'| sed -r 's/^,//g' | ./script.awk > d.csv
