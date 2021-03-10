#!/bin/bash

sudo apt-get -y install clamav
sudo apt-get -y install clamav-daemon
sudo freshclam
sudo clamscan -v -r -i / | grep FOUND >> /usr/clamscan.log