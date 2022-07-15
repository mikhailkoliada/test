#!/bin/bash

sudo kill -3 $(pgrep -f "/usr/sbin/softwareupdate --all") || true; rm /tmp/swupd.log
