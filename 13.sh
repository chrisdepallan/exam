#!/bin/sh
echo "largest of 3"
read a 
read b 
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo "a is bigg"
fi
