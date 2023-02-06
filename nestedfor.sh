#!/bin/bash
num=1
row=1
col=1
echo '3 X 3 matrix is as follows:'
for row in {1..3}
do
	for col in {1..3}
	do
		echo -n $num' ' 
		num=`expr $num + 1`
	done
	echo
done
