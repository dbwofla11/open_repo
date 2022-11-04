#!/bin/sh
echo "program started!"
func () {
echo "this come my function"
str="ls $1"
eval $str
}
func $1

echo "program closed..."

exit 0
