#!/bin/bash

apt update && apt upgrade -y

#-------------------------
#Drivers
#-------------------------

apt install firmware-linux-nonfree firmware-iwlwifi firmware-atheros firmware-realtek -y

#-------------------------
#Xorg minimo
#-------------------------



#-------------------------
#Xfce minimo
#-------------------------

apt --no-install-recommends install -y xfce4 xfce4-goodies


#-------------------------
#Recomendados
#-------------------------




#### Complementos ###
apt install flatpak gnome-software-plugin-flatpak gnome-software -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
apt --no-install-recommends install -y cups system-config-printer printer-driver-gutenprint printer-driver-escpr cups-client hplip -y
apt install -y firefox-esr firefox-esr-l10n-pt-br
apt install --no-install-recommends libreoffice-writer libreoffice-gtk3 -y
apt install libreoffice-l10n-pt-br -y
apt install htop -y
apt -y install qemu-kvm libvirt-daemon  bridge-utils virtinst libvirt-daemon-system
apt -y install virt-top libguestfs-tools libosinfo-bin  qemu-system virt-manager
chmod 777 /usr/share/themes/
chmod 777 /usr/share/themes/*
chmod 777 /usr/share/backgrounds/
chmod 777 /usr/share/backgrounds/*

apt update && apt upgrade -y

reboot