#!/bin/bash
A=Ala
echo $A ma kota, a kot ma $A | sed s/a$/e/g

read tekst
echo ${tekst::1}
echo $tekst | sed -e 's/\(^.*\)\(.$\)/\2/'
echo -e ${tekst/SOP/\\e[32mSOP\\e[0m}