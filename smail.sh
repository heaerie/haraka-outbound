#!/bin/ksh
c=1
while [[ $c -le $1 ]]; do
	echo "Welcome $c times"
	swaks -h myroomexpense.com -f user1@myroomexpense.com -t durai145@live.in -s localhost -p 25 -au user1 -ap password1 
	(( c++ ))
done

