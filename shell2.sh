#! /bin/bash

echo running

echo $1
echo $2
# gives all args
echo $*
# gives no of args
echo $#
# ./shell2.sh  1 4 (execute this command)
sum=$(($1 + $2))
echo sum = $sum
