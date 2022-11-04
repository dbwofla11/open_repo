#!/bin/sh
i=1
echo "input number"
read n
if [ $n -ge 0 ] 
then 
	while [ $i -le $n ]
	do 
		echo "hello world"
		i=`expr $i + 1`
	done

else
	while [ 1 ]
	do 
		echo "hello world"
	done
fi
exit 0 
