#!/bin/bash

BACKUP_DIR="/backup"
SOURCE="/etc"

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/etc_backup_$(date +%F).tar.gz $SOURCE

echo "Backup completed"
