#!/bin/bash

fullname="$(basename $0)"
ext="${fullname##*.}"

if [ $ext = sh ];then
	echo "wszystko w porzadku!"
else
	echo "dodaje rozszerzenie: .sh"
	mv $0 "${0}.sh"
fi