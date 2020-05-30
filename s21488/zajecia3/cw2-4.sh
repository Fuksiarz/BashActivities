#!/bin/bash

mamy=$(ls -1)
IFS=$'\n'
for i in $mamy;
do
fullname="$(basename $i)"
ext="${fullname##*.}"
withoutext="${fullname%.*}"
if [ $ext = c ];then
	x=$(cc $fullname -o $withoutext)
	echo $x
fi
done 