#!/bin/bash

sudo pacman -S fuse2 gtkmm linux-headers pcsclite libcanberra
yay -S --noconfirm --needed  vmware-workstation
sudo systemctl enable vmware-networks.service  vmware-usbarbitrator.service
sudo systemctl start vmware-networks.service  vmware-usbarbitrator.service
sudo modprobe -a vmw_vmci vmmon
