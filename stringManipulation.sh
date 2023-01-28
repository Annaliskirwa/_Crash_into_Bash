#! /usr/bin/bash
one="1"
two="2"
three="$one$two"
echo "$three"

concat=""
concat+="3"
concat+="4"
echo "$concat"

concats=""
concats="$one""$two"
echo "Final concat value is: $concats"

words="Today is Saturday"
echo "'$words' is ${#words} characters long"

word="bash"
#Picks the first character
echo "${word:0:1}"
#Picks first character, shorter methods
echo "${word::1}"
#Igbores the first character
echo "${word:1}"
#Bash last characters
echo "${word:(-1)}"
echo "${word:(-2)}"
#Starts from the first character, removes from the last character
echo "${word:0:${#word}-1}"
#removing characters from the end
echo "${word%???}"
#remove strings from the beginning
echo "${word#???}"


phrase="Today is Monday, probably the toughest day. Oh Monday!!!. End today"
echo "${phrase//Monday/Tuesday}"
echo "${phrase//Monday/${word}}"

number="Phone Number:254703484793"
echo "${number//[0-9]/X}"

#Bash string conditionals
if [[ "one" == "one" ]];
then
	echo "Strings are equal"
fi

if [[ "one" != "two" ]];
then
	echo "Strings are not equal"
fi

if [[ "aaa" < "bbb" ]];
then
	echo "aaa is smaller."
fi

#Comparing strings to globs
file="todo.gz"
if [[ "$file" = *.gz ]];
then
	echo "Found gzip file: $file"
fi

if [[ "$file" = todo.* ]];
then
	echo "Found the file named todo: $file"
fi


#Bah string regex match
#check if the string starts with aaa
name="aaaanalis"
if [[ "$name" =~ ^aaa ]];
then
	echo "Starts with aa: $name"
fi

#check if it ends with lis
if [[ "$name" == *lis ]];
then
	echo "Ends with lis: $name"
else
	echo "Name ends with something else"
fi

#check if it contains something
if [[ "$name" =~ ana ]];
then
	echo "The name has ana: $name"
fi

#bash split strings
if [[ "1|Tom|1982" =~ (.*)\|(.*)\|(.*) ]];
then 
	echo "ID = ${BASH_REMATCH[1]}";
	echo "Name = ${BASH_REMATCH[2]}";
	echo "Year = ${BASH_REMATCH[3]}";
	echo "Town = ${BASH_REMATCH[4]}";
else
	echo "Improper format";
fi

#internal field separator split
list="foo bar baz"
for word in $list;
do # <-- $list is not in double quotes
	echo "Word: $word"
done

#wrap space delimited items in brackets to get arrays
array=($list)
echo "The length of the array is: ${#array}"

for (( i=0; i<${#array}; i++ ))
do
	echo "The word in the array at $i is: ${array[$i]}"
done

#Reaching outside bash statement
#removing white spaces using xargs
echo "                    finished without spaces" | xargs

echo "use other tools such as awk,grep,sed and jq for json data"



