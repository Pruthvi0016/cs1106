#!/bin/bash

echo "Creating /var/log/backups directory..."
mkdir -p /var/log/backups

DATE=$(date +%Y%m%d)
ARCHIVE="/var/log/backups/log_backup_${DATE}.tar.gz"

echo "Compressing all .log files into ${ARCHIVE}..."
tar -czf $ARCHIVE /var/log/*.log

echo "Listing the created archive:"
ls -lh $ARCHIVE
