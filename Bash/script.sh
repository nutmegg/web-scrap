#! /bin/bash

mkdir nirf

while read line
do
	sudo wget $line -P ./nirf
	echo $n
done < $1
