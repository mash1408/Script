#!/bin/sh

#Open terminal as root
su -
# change to root
cd /
#Backup root folder
#tar cvpzf backup.tgz --exclude=/proc --exclude=/lost+found --exclude=/backup.tgz --exclude=/mnt --exclude=/sys /
# --exclude means all the excluded directories
#preferably exclude home and remove sys
# Finally you'll get a backup.tar file in your root directory
# Alternatively for higher compression use
tar cvpjf backup.tar.bz2 --exclude=/proc --exclude=/lost+found --exclude=/backup.tar.bz2 --exclude=/mnt --exclude=/home/Downloads --exclude=/home/.android  --exclude=/media /
