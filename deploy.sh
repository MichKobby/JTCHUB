#!/bin/bash

# JTC Hub Website Deployment Script
echo "🚀 Preparing JTC Hub Website for deployment..."

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Build the project
echo "🏗️ Building the project..."
npm run build

# Deploy to Vercel
echo "🌐 Deploying to Vercel..."
vercel --prod

echo "✅ Deployment process completed!"
