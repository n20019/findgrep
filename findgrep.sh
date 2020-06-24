#!/bin/bash

# $1 => search pattern, $2 => search directory
pattrern=$1
directory=$2
if [ -z "$directory" ]; then
	directory=','
fi
# -n : print line number
# =H : print the file name
find "$directory" -type f | xargs grep -nH "$patterni"
