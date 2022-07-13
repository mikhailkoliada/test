#!/bin/bash

sudo kill -9 $(pgrep -f "/usr/sbin/softwareupdate --all") || true; rm /tmp/swupd.log
sudo rm /Library/Preferences/com.apple.SoftwareUpdate.plist
