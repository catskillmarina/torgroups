#!/bin/sh

sudo sh -c 'echo "HidServAuth onion-hostname.onion cookie-from-hostname" >> /etc/tor/torrc'
sudo systemctl restart tor.service
/usr/local/bin/icedove



