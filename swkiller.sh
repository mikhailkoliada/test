#!/bin/bash

sudo kill -9 $(pgrep -f "/usr/sbin/softwareupdate --all") || true; rm /tmp/swupd.log
