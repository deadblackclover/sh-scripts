#!/bin/sh

ifconfig wlan0 create wlandev iwn0
ifconfig wlan0 up
wpa_supplicant -i wlan0 -c /etc/wpa_supplicant.conf &
dhclient wlan0
ping -c 3 freebsd.org
