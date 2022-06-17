#!/bin/bash
sudo apt purge -y linux-headers-5.4.0-$LINUX_VER \
    linux-headers-5.4.0-$LINUX_VER-generic \
    linux-image-5.4.0-$LINUX_VER-generic \
    linux-modules-5.4.0-$LINUX_VER-generic \
    linux-modules-extra-5.4.0-$LINUX_VER-generic
