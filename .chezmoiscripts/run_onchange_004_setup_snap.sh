#!/bin/bash

yay -S --needed snapd

sudo systemctl enable snapd.socket

sudo ln -s /var/lib/snapd/snap /snap
