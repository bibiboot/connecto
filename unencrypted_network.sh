sudo ifconfig wlan0 down
sudo dhclient -r wlan0
sudo ifconfig wlan0 up
sudo iwconfig wlan0 essid "USC Wireless"
sudo iwconfig wlan0 mode Managed
sudo dhclient wlan0
