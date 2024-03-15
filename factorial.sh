#!/bin/bash
#
#
#
factorial=1
num=8
for(( i=1; i<=num; i++ ))
do
  factorial=$((factorial*i))
done
echo "The factorial of $num is $factorial"

