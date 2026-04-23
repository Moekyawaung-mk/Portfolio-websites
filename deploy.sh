#!/bin/bash
echo "🚀 Deploying Moeky Portfolio..."

# Build all versions
npm run build:all

# Commit and push
git add .
git commit -m "Deploy: $(date)"
git push origin main

echo "✅ Deployment complete!"
echo "🌐 Live: https://moekyawaung-mk.github.io/moeky-portfolio/"
