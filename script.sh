#!/bin/bash

cp console-setup /etc/default/console-setup
update-initramfs
reboot