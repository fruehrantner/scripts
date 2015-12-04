#!/usr/bin/env bash

faketime '2015-12-01 00:00:00 UTC' \
openssl req -new -newkey rsa:4096 -days 730 \
-sha512 -nodes -x509 -set_serial 0xdeadbeefc0decafe \
-keyout key.pem -out cert.pem \
-subj "/C=DE/ST=Bavaria/L=Munich/O=Oktoberfest/OU=Bierzelt/CN=oktoberfest.example.com"
