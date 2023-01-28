#! /usr/bin/bash

#sed '' BSD
#cat BSD | sed ''

#prints each line twice
#sed 'p' BSD


#suppress automatic printing using -n
#sed -n 'p' BSD


#using address ranges
#sed -n '1p' BSD

#print every other line
#sed -n '1~2p' BSD

#deleting text
#sed '1~2d' BSD

#creating a backup file
#sed -i.bak 'i~3d' BSD

#sed 's/and/\&/' song.txt | sed 's/people/horses/'

# Can be written as by using -e
#sed -e 's/and/\&/' -e 's/people/horses/' song.txt

#use ; to replace e
#sed 's/and/\&/;s/people/horses/' song.txt
