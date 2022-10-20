#!/bin/sh

sudo apt remove -y snapd

sudo apt purge -y snapd

sudo apt autoremove -y

exit
