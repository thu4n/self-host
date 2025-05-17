#!/bin/bash

# Create directories if they don't exist
mkdir -p ./stirling-pdf/logs
mkdir -p ./stirling-pdf/trainingData
mkdir -p ./jellyfin/config
mkdir -p ./jellyfin/cache
mkdir -p ./glance

# Set ownership
USER_ID=$(id -u)
GROUP_ID=$(id -g)
chown -R "$USER_ID:$GROUP_ID" ./jellyfin/config
chown -R "$USER_ID:$GROUP_ID" ./jellyfin/cache

echo "Initial setup complete."
