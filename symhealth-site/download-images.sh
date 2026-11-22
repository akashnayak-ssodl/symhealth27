#!/bin/sh
# Optional: saves the site images into images/ so the site works offline.
# Afterwards, replace https://symhealth.siu.edu.in/assets/ in index.html with images/
mkdir -p images
for f in "Symhealth-2026-logo.webp" "SIU lavale.jpg" "SIU 2.jpg" "SIU building.jpg" "Lavale.jpg" "banner45.jpg" "27.jpg" "images/brands.jpg"; do
  curl -L -o "images/$(basename "$f")" "https://symhealth.siu.edu.in/assets/$(echo "$f" | sed 's/ /%20/g')"
done
