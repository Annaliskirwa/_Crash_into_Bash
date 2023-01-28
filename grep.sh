#! /usr/bin/bash

echo "Enter the file to grep from"
read fileName

if [[ -f $fileName ]]
then
	echo "Enter the text to search"
	read grepVar
	grep -i -n $grepVar $fileName
	#cat grepResults.txt
	else
		echo "$fileName does not exist"
fi

