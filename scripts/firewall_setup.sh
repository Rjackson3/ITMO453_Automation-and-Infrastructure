#!/bin/bash

echo "Configuring firewall..."
ufw default deny incoming
ufw default allow outgoing

ufw allow OpenSSH
ufw allow 80

ufw enable

echo "Firewall configured"
