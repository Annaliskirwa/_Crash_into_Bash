#! /usr/bin/bash

echo "Enter the name you think was most mentioned"
read name
for option in $name
do
	echo $option:
	grep -ocwi $option littlewomen.txt
done
