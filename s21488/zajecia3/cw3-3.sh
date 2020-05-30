#!/bin/bash
function fun() {
N=$1
s=0
if (( $N == 0 ));
then
	s=0
elif (( $N == 1 || $N == 2 ));
then
	s=1
else
	((p1=$N-1))
	((p2=$N-2))
	s=$(fun $p1)
	echo "s=$s"
	s1=$fun $p2
	echo "s1=$s1"
	s=$((s+s1))
	echo "s=$s"
fi
return $s
}
fun $1

