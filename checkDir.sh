#! /usr/bin/bash
echo "Enter the directory name"
read directory
if [ -d "$directory" ]
then
	echo "$directory exists"
	echo $PWD
	cd dir
	ls -la >> dir.txt
	cat dir.txt
	if [ -f "dir.txt" ]
	then
		cat dir.txt >> text.txt
		echo "Replaced contents sucessfully"
	fi
else
	echo "$directory does not exist"
fi


