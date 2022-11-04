#!/bin/sh 

if [ "$2" = "+" ] ; then 
	echo "$1 + $3 = `expr $1 + $3`"
elif [ "$2" = "-" ] ; then 
	echo  "$1 - $3 = `expr $1 - $3`"
else 
	echo "error"
	exit 1
fi 

