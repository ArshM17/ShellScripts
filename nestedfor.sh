#!/bin/bash
num=1
echo '3 X 3 matrix is as follows:'
for row in {1..3}
	do
		for row in {1..3}
			do 
				echo -n "$num	"
				num=`expr $num + 1`
		done
		echo
done
