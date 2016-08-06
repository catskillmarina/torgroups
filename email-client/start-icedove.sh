#!/bin/sh

sudo sh -c 'echo "HidServAuth qrfuvuxjp6t2tvnl.onion qmrhn1sMQQc+yWqW2C56CB" >> /etc/tor/torrc'
sudo systemctl restart tor.service
/usr/local/bin/icedove



