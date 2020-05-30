#!/bin/bash

function fun {
ZERO=0
JEDEN=1
N=$1
s=0
if [ $N -eq 0 ]
then
	s=0
elif (($N == 1))
then
	s=1
else
	pom=$[N - 1 ]
	s=$(fun $pom1)
	pom1=$[$N - 2 ]
	s1=$(fun $pom1)
	s=$[ $s + $s1 ]
fi
}
fun $1