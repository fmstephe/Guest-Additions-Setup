#!/bin/bash

sudo apt-get --assume-yes install build-essential module-assistant
sudo mkdir -p /media/cdrom/
sudo mount /dev/sr0 /media/cdrom/
cd /media/cdrom/
sudo sh ./VBoxLinuxAdditions.run
