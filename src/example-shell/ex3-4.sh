#!/bin/sh
echo "리눅스가 재미있나요? (yes / no)"
read answer
case $answer in
	yes | y | Y | Yes | YES)
		echo "yes";;
	[nN]*)
		echo "no";;
	*)
		echo "pls input yes or no"
		exit 1;;
esac
exit 0
