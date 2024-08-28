#!/bin/bash

number=$1

for (( n=1; n<=10; n+=1 ))
do
 print=$(( number*n ))
 echo "$number * $n = $print"
done
