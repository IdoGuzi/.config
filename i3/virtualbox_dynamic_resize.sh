#!/bin/bash

pacman -S virtualbox-guest-utils
systemctl enable vboxservice.service
VBoxClient --vmsvga
