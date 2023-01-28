#! /usr/bin/bash

echo "Enter the file to print from awk"
read fileName

echo "Enter the text to search from awk"
read textName

if [[ -f $fileName ]]
then
	awk '/'$textName'/{print $1,$2 }' $fileName
else
	echo "$fileName does not exist"
fi

