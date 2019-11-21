#!/usr/bin/env bash

apt purge $(dpkg -l | grep "^rc" | awk {'print $2'})
