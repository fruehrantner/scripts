#!/usr/bin/env bash

for (( i=1; i <= 10000; i++))
do
	openssl rand -hex 20
done
