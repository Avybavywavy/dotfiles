#! /usr/bin/bash

lxappearance &
if [ $? -eq 0 ];
then
	sleep 0.2
	pkill -n lxappearance
fi
