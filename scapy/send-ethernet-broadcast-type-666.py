#!/usr/bin/env python

from scapy.all import *

p=Ether(dst="ff:ff:ff:ff:ff:ff",src="00:00:00:00:00:00",type=0x0666)
sendp(p,iface="eth0",count=3,inter=2)
