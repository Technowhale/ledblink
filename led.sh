#!/bin/sh

	gpio -g write 17 1
 gpio -g write 27 0
sleep 2
	gpio -g write 17 0
 gpio -g write 27 1
sleep 2
	gpio -g write 17 1
 gpio -g write 27 0
sleep 2
	gpio -g write 17 1
 gpio -g write 27 0

sleep 2
	gpio -g write 17 1
 gpio -g write 27 0
