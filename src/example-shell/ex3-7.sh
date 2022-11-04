#!/bin/sh
eval "mkdir $1"
for i in $(seq 0 4); do 
	eval "touch ./$1/file$i.txt"
	eval "mkdir ./$1/file$i"
	ln -s ../file$i.txt ./$1/file$i
done
exit 0
