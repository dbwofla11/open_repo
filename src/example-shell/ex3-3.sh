#!/bin/sh
kg=$( echo "scale=3; $1" |bc ) 
h=$( echo "scale=3; $2" |bc ) 

bmi=$( echo "scale=3; $1 / ( $2 * $2 ) " | bc )

echo $bmi
# this is test 

if [ $(echo "scale=3; $bmi >= 23" | bc) -ne 0 ] ; then 
	echo "this is obesity"
elif [ $(echo "scale=3; $bmi > 18.5" |bc ) -ne 0 ] ; then 
	echo "this is normal"
else 
	echo "this is underweight"
fi 

exit 0 

