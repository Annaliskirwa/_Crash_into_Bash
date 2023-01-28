#! /usr/bin/bash
echo "Enter the file name you want to read"
read fileName

if [[ -f "$fileName" ]]
then
	while IFS= read -r line
	do
		echo "$line"
	done < $fileName
else
	echo "$fileName does not exist"
fi

