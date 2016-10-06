#!/usr/bin/env python

from scapy.all import *

a=sniff(iface="eth0",filter="port 53",count=20)
wrpcap("dns.cap",a)
