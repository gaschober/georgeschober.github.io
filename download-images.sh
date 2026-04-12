#!/bin/bash
# Run this script from the repo root to download all images before pushing to GitHub.
# Usage: chmod +x download-images.sh && ./download-images.sh

mkdir -p images

echo "Downloading images from Squarespace CDN..."

curl -sL -o images/avatar.png \
  "https://images.squarespace-cdn.com/content/v1/624205d420e2f277283a6022/1ffb2b4e-f1d7-409b-8fa7-c1e515a4079a/image_2022-03-28_124550.png"
echo "  ✓ avatar.png"

curl -sL -o images/cod.jpg \
  "https://images.squarespace-cdn.com/content/v1/624205d420e2f277283a6022/1734111956712-72PDSBVTU68BCRQXDA4T/BLOPS.jpg"
echo "  ✓ cod.jpg"

curl -sL -o images/rockstar.png \
  "https://images.squarespace-cdn.com/content/v1/624205d420e2f277283a6022/753dfb3b-a008-416c-9bba-a141f69b69c3/image_2022-03-29_100716.png"
echo "  ✓ rockstar.png"

curl -sL -o images/plunderpanic-1.png \
  "https://images.squarespace-cdn.com/content/v1/624205d420e2f277283a6022/12a1f216-d35f-4287-a5a2-175e6c9570c8/image_2022-03-28_121946.png"
echo "  ✓ plunderpanic-1.png"

curl -sL -o images/plunderpanic-2.png \
  "https://images.squarespace-cdn.com/content/v1/624205d420e2f277283a6022/af568010-b687-4a13-ac1f-beb2fd3e3029/image_2022-03-28_121355.png"
echo "  ✓ plunderpanic-2.png"

curl -sL -o images/whipslash-1.png \
  "https://images.squarespace-cdn.com/content/v1/624205d420e2f277283a6022/646c997d-420d-43d2-89aa-50345c330572/image_2022-03-28_124004.png"
echo "  ✓ whipslash-1.png"

curl -sL -o images/whipslash-2.png \
  "https://images.squarespace-cdn.com/content/v1/624205d420e2f277283a6022/4feb212b-ae86-439d-86c8-58fa4e49b930/image_2022-03-28_124011.png"
echo "  ✓ whipslash-2.png"

echo ""
echo "Done! All images saved to ./images/"
echo "You can now commit and push to GitHub."
