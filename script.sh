#!/bin/sh

FILE=langs.txt

while read line; do
	echo $line
done < $FILE

