#!/usr/bin/env bash

osx_bootstrap="$(cd "$(dirname "$0")/.." && pwd -P)"
source "$osx_bootstrap/modules/functions.bash"

info_echo "Install Appium"
sudo npm install -g appium --unsafe-perm=true --allow-root
sudo npm install -g appium-doctor

#fix the permissions of the .config directory
sudo chown -R $USER ~/.config