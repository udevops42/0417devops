#!/bin/sh
number=1
while [ $number -le 100 ]
do 
 echo "number is $number"
 ((number++))
done
