#!/usr/bin/env bash

ip -d -j link | jq -j -r '.[] | select(.link_type=="ether") | .ifname, ",", .address, "\n"'
