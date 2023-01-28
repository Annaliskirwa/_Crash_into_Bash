#! /usr/bin/bash


url=https://www.instagram.com/p/CYjG0erPskU/
curl -I ${url} > curl.txt
if grep -wq "200" curl.txt;
then
	curl ${url} -o image
else
	echo "The image cannot be found"
fi

