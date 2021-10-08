#!/bin/sh
@echo off
apt-get -qq update && apt-get -qq upgrade -y
wget -qq https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt -qq install /tmp/chrome-remote-desktop_current_amd64.deb -y
#install
sudo apt -qq install lxde
#copy n paste your chrome RDP (debian linux) code
sleep 3
