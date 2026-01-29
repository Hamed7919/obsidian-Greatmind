#!/bin/bash
echo "🚀 Starting sync to GitHub..."
git add .
git commit -m "Auto-sync: $(date +'%Y-%m-%d %H:%M:%S')"
git push origin main
echo "✅ Everything is synced!"

