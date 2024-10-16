#!/bin/sh

sudo ifconfig wlp3s0 down

#sudo killall NetworkManager
#sudo killall dhcpd
#sudo killall wpa_supplicant

sudo iwconfig wlp3s0 mode Monitor
sudo ifconfig wlp3s0 up

sudo ./sniff
#iwconfig
