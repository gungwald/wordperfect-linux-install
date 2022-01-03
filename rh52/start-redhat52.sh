#!/bin/sh

CDROM0="redhat-5.2-i386.iso"
CDROM1="$HOME/Downloads/01-05 WordPerfect 8 for Linux CD_.iso" 

qemu-system-i386 \
    -hda "redhat52.img" \
    -drive file="$CDROM0",index=2,media=cdrom \
    -drive file="$CDROM1",index=3,media=cdrom \
    -m 256 \
    -vga cirrus \
    -nic user,ipv6=off,model=ne2k_pci
