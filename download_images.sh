#!/bin/bash

# Create directories if they don't exist
mkdir -p public/images/logo
mkdir -p public/images/banners
mkdir -p public/images/services
mkdir -p public/images/team

# Download the JTC Hub logo
curl -o public/images/logo/jtchub-logo.png "https://raw.githubusercontent.com/michkobby/jtchub-website/main/public/images/logo/jtchub-logo.png" || echo "Logo download failed"

# Download banner images
curl -o public/images/banners/recruitment-day.jpg "https://raw.githubusercontent.com/michkobby/jtchub-website/main/public/images/banners/recruitment-day.jpg" || echo "Banner 1 download failed"
curl -o public/images/banners/tech-talent.jpg "https://raw.githubusercontent.com/michkobby/jtchub-website/main/public/images/banners/tech-talent.jpg" || echo "Banner 2 download failed"
curl -o public/images/banners/city-view.jpg "https://raw.githubusercontent.com/michkobby/jtchub-website/main/public/images/banners/city-view.jpg" || echo "Banner 3 download failed"
curl -o public/images/banners/vr-tech.jpg "https://raw.githubusercontent.com/michkobby/jtchub-website/main/public/images/banners/vr-tech.jpg" || echo "Banner 4 download failed"
curl -o public/images/banners/services.jpg "https://raw.githubusercontent.com/michkobby/jtchub-website/main/public/images/banners/services.jpg" || echo "Banner 5 download failed"

echo "Image download completed"
