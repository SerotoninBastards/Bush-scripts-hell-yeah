#!/bin/bash
TestFile=$1
if [ -f $1 ]

then
 wc -l $1

else
 echo "ERROR EBAT"

fi
