#!/usr/bin/env bash

time=$1
arg="$@"
arg="${arg#${time}}"

while true; do
#	echo "$arg"
	$arg
	sleep $1
done
