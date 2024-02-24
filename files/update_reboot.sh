#!/bin/bash

# actualiza sistema
apt update &> /root/log/update.log && apt full-upgrade -y &>> /root/log/update.log \
&& apt autoremove -y &>> /root/log/update.log && /usr/sbin/reboot
