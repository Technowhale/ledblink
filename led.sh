#!/bin/sh

while [ 1 ]
do
	gpio -g write 17 0
	sleep 0.125
	gpio -g write 17 1
	sleep 0.125
done