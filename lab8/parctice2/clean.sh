#!/bin/bash

echo "Listing all .tmp files in /tmp:"
ls /tmp/*.tmp 2>/dev/null

echo "Removing .tmp files in /tmp..."
rm /tmp/*.tmp 2>/dev/null

echo "Listing contents of /tmp after deletion:"
ls /tmp
