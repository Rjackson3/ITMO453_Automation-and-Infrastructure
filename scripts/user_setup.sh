#!/bin/bash

USERNAME="automationuser"

echo "Creating user..."
adduser --disabled-password --gecos "" $USERNAME

usermod -aG sudo $USERNAME

echo "User created and added to sudo group"
