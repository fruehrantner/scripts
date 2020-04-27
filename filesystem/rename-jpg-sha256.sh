#!/usr/bin/env bash

find . -maxdepth 1 -name '*.jpg' -print0 |\
while read -d '' i
do
	mv -i "$i" "`sha256sum "$i" | cut -d " " -f 1`.jpg"
done
