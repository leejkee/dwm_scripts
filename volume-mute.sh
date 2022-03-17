#!/bin/bash
STATE=`pamixer --get-mute`

if [ $STATE == "true" ];then
	pamixer -u
else
	pamixer -m
fi
