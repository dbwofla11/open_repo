#!/bin/sh
if [ -e $1 ] ; then 
	echo "this file still exist!"
else
	mkdir $1 
	echo "$1 make new forder"
fi 
for fname in 1 2 3 4 5
do 
	echo >> "$1/$fname.txt"
done 
tar -cvf "$1.tar" $1
mkdir "new_$1"
tar -xvf "$1.tar" -C "new_$1"

exit 0 
 
