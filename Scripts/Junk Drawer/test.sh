#! /usr/bin/bash

while [ -f ~/testfile ];
do
	echo "As of $(date) the test file exists."
	sleep 1s
done

	echo "As of $(date) the test file no longer exists. Exiting."
