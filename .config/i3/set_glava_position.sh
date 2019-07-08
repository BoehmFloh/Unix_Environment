#!/bin/bas#!/bin/bash
pids=$(xdotool search --class "GLava")
for pid in $pids; do
	echo "test"+$pid
	xdotool windowsize $pid 400 400
	xdotool windowmove $pid 1505 578
	echo "done"	
done
