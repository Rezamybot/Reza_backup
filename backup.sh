#!/bin/bash
# Change to workspace directory
cd /root/.openclaw/workspace
# Create a temporary backup file outside the workspace to avoid including it in the archive
TMPFILE=$(mktemp /tmp/backup_XXXXXX.tar.gz)
# Tar the workspace contents, excluding any existing backup files
tar -czf "$TMPFILE" --exclude=backup_*.tar.gz --exclude=backup_*.txt .
# Move the completed backup into the workspace directory
mv "$TMPFILE" .