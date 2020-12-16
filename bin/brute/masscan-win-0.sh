#!/bin/bash
####
# Scan for Windows Ports specified list of ip's
#
sudo masscan -sU -sS -Pn -p U:137,138,T:88,135-139,445,3389 --banners --rate=500 -iL $1 -oL masscan-$1.nmap
