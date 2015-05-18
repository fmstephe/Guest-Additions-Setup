#!/bin/bash

sudo apt-get --assume-yes install build-essential module-assistant
sudo mount /dev/sr0 /media/cdrom/
cd /media/cdrom/
sh ./VBoxLinuxAdditions.run
