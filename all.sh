#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

sudo apt-get --assume-yes install build-essential module-assistant
sudo apt-get --assume-yes install linux-headers-$(uname -r)
sudo mkdir -p /media/cdrom/
sudo mount /dev/sr0 /media/cdrom/
cd /media/cdrom/
sudo sh ./VBoxLinuxAdditions.run
