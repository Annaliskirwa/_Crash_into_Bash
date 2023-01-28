#! /usr/bin/bash
number=10
while [ $number -lt 20 ]
do
	echo "The number is: $number"
	number=$((number+2))
done
