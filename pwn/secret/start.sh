#!/bin/sh
# Add your startup script

# DO NOT DELETE

# Dynamic flag generated by CTFd-whale
chown root:ctf /home/ctf/flag
# start ctf-xinetd
# start ctf-xinetd
/etc/init.d/xinetd start; 
trap : TERM INT; 
sleep infinity & wait\
