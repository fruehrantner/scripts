#!/usr/bin/env bash

du -sk /home/*/{*,.[^.]*} | sort -n
