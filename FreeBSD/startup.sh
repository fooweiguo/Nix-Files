#!/bin/sh
pkg install -y xfce xorg virtualbox-ose-additions lightdm lightdm-gtk-greeter vim
sysrc vboxguest_enable=YES
sysrc vboxservice_enable=YES
sysrc dbus_enable="YES"
sysrc lightdm_enable="YES"
cp /etc/fstab /etc/fstab.bak
echo "proc /proc procfs rw 0 0" >> /etc/fstab
