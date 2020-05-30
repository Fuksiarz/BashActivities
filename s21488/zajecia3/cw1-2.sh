#!/bin/bash

if [ -r $PWD/config.cfg ];
then
cat $PWD/config.cfg
elif [ $# -gt 0 ]; 
then
cat $1
else
echo nie podano parametrow i config.cfg nie istnieje
fi