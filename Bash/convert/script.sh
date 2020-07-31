#! /bin/bash

n=0;
DIR=$1
for file in $DIR/*
do
	pdftotext -layout $file -|sed '$d'| awk 'NF{print $0}'| sed -r 's/  +/,/g'| sed -r 's/^,//g' | ./script.awk > ./output/$(echo $file | sed 's/..\/nirf\///'| sed 's/\.pdf/\.csv/' )

	#echo "$(echo $file | sed 's/..\/nirf\///'| sed 's/\.pdf/\.csv/' )"
done
