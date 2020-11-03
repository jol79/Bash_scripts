#!/bin/bash
# Displays the process running on the system for every
# 30 seconds, but only for 3 times
# 
# for loop will be executed 3 times:
for r in 1 2 3
do
	#see every process on the system
	echo "**************************** x^x^x ****************************"
	ps -e
	echo "**************************** x^x^x ****************************"
	#sleep for 30 seconds
	sleep 3
        # clean
done
