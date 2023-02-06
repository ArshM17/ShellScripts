#!/bin/bash
echo 'Odd numbers from 1 to 20 are as follows:'
number=1
while [ $number -lt 20 ]
do
	echo $number
	number=`expr $number + 2`
done
