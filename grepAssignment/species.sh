#! /usr/bin/bash

echo "Enter the species"
read one

echo "Enter the file to search from"
read two

if [[ -f $two ]]
then
	grep -w $one -r $two | cut -d, -f 1,3 > $one.txt
	cat $one.txt
else
	echo "File to search the species has not been found"

fi

#code answer:grep -w $1 -r $2 | cut -d : -f 2 | cut -d , -f 1,3 > $1.txt




