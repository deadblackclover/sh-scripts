#!/bin/bash
sudo apt purge -y linux-headers-$LINUX_VER \
    linux-headers-$LINUX_VER-generic \
    linux-image-$LINUX_VER-generic \
    linux-modules-$LINUX_VER-generic \
    linux-modules-extra-$LINUX_VER-generic
