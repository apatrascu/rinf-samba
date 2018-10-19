#!/bin/bash

########################################################################################################################
# Samba share
########################################################################################################################
mkdir -p /dataroot/samba
chmod 777 -R /dataroot/samba
nohup /usr/bin/samba.sh &

# This must be the last thing being ran
/fix-permissions.sh /dataroot