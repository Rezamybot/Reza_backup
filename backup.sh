#!/bin/bash
# Workspace Backup Script

cd ~/.openclaw/workspace

echo "📦 Adding files..."
git add . -A

echo "💾 Committing..."
git commit -m "Backup $(date +%Y-%m-%d_%H:%M)"

echo "☁️ Pushing to GitHub..."
git push origin main

echo "✅ Backup complete!"