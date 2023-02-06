#!/bin/bash
greeting='Welcome'
user=$(whoami)
day=$(date +%A)
echo $greeting $user, Today is $day.
echo Have a good day.
