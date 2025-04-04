#!/bin/bash

echo "Creating a tar archive of /var/log..."
tar -cf /tmp/log_backup.tar /var/log

echo "Compressing the archive with gzip..."
gzip /tmp/log_backup.tar

echo "Listing the created archive:"
ls /tmp/log_backup.tar.gz
