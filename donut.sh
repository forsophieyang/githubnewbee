#!/bin/sh


for ((i=1; i<=12; i++));do
	if (( i==12 )); then
		echo "12 donuts? That's way too many."
	elif ((i==1)); then
		echo "I've eaten $i donuts"
	else
		echo "I've eaten $i donuts"	
	fi
done