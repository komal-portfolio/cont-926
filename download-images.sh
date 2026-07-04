#!/bin/bash

# Komal's Portfolio - Auto Image Downloader
# This script downloads sample images from Unsplash for your portfolio

echo "🎨 Downloading portfolio images from Unsplash..."

# Create images folder if it doesn't exist
mkdir -p images

# Download images with specific parameters
echo "Downloading: education.jpg"
curl -s -o images/education.jpg "https://images.unsplash.com/photo-1427504494785-cdec0f72b686?w=600&q=80"

echo "Downloading: profile-bg.jpg"
curl -s -o images/profile-bg.jpg "https://images.unsplash.com/photo-1552664730-d307ca884978?w=350&q=80"

echo "Downloading: land-acknowledgement.jpg"
curl -s -o images/land-acknowledgement.jpg "https://images.unsplash.com/photo-1506905925346-21bda4d32df4?w=600&q=80"

echo "Downloading: indigenous-learning.jpg"
curl -s -o images/indigenous-learning.jpg "https://images.unsplash.com/photo-1491438458915-ee827b9d7d92?w=600&q=80"

echo "Downloading: allyship.jpg"
curl -s -o images/allyship.jpg "https://images.unsplash.com/photo-1552664730-d307ca884978?w=600&q=80"

echo "Downloading: coming-soon.jpg"
curl -s -o images/coming-soon.jpg "https://images.unsplash.com/photo-1552664730-d307ca884978?w=400&q=80"

echo ""
echo "✅ Image download complete!"
echo ""
echo "Images saved to: portfolio/images/"
echo ""
echo "Next steps:"
echo "1. Review the images (they may need customization)"
echo "2. Deploy to GitHub Pages"
echo ""
echo "For deployment help, see QUICKSTART.md"
