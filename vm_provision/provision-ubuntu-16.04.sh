#!/usr/bin/env bash

# Intended for Ubuntu 16.04 (Xenial)

# Update Ubuntu
apt-get update

# Adjust timezone to be Tehran
ln -sf /usr/share/zoneinfo/Asia/Tehran /etc/localtime

# Cleanup
apt-get -y autoremove
