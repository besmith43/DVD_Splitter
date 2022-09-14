#!/bin/bash

if [[ -d output ]]; then
	rm -r output
fi

mkdir output

cargo run -- -i ./test/original.mp4 -s "no idea" -n 4 -e 8 -d 00:00:10 -o ./output --debug

