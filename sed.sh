#! /usr/bin/bash

echo "Enter the file to substitute from sed"
read fileName

echo "Enter the text to substitute from sed"
read textName

echo "Enter the text to replace from sed"
read subName

if [[ -f $fileName ]]
then
	        sed -i "s/$textName/$subName/g" $fileName
	else
		        echo "$fileName does not exist"
fi
