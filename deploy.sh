#!/bin/bash

echo "Starting deployment..."

ansible-playbook -i inventory.ini ansible/playbook.yml

echo "Deployment COMPLETE"
