#!/bin/sh

FILE=langs.txt

while read line; do
	touch $line/$line.txt
done < $FILE

