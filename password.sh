#!/bin/bash
echo "Enter your password:"
read pass
if [ "$pass" = "password" ]
then
	echo 'The password is correct'
else
	echo 'The password is incorrect'
fi
