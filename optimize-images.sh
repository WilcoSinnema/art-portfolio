#!/bin/bash

# Image Optimization Script for Art Portfolio
# Creates optimized versions and thumbnails using macOS built-in tools

set -e

IMAGES_DIR="images"
OPTIMIZED_DIR="images/optimized"
THUMBS_DIR="images/thumbs"

# Image dimensions
FULL_MAX=1600      # Max width/height for lightbox images
THUMB_WIDTH=800    # Thumbnail width for gallery
QUALITY=82         # JPEG quality (0-100)

echo "=== Art Portfolio Image Optimizer ==="
echo ""

# Create output directories
mkdir -p "$OPTIMIZED_DIR"
mkdir -p "$THUMBS_DIR"

# Count images
total=$(find "$IMAGES_DIR" -maxdepth 1 -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) | wc -l | tr -d ' ')
current=0

echo "Found $total images to process"
echo ""

# Process each image
find "$IMAGES_DIR" -maxdepth 1 -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) | while read -r img; do
    filename=$(basename "$img")
    current=$((current + 1))

    echo "[$current/$total] Processing: $filename"

    # Get original dimensions
    width=$(sips -g pixelWidth "$img" | tail -n1 | awk '{print $2}')
    height=$(sips -g pixelHeight "$img" | tail -n1 | awk '{print $2}')

    # Determine output filename (convert to .jpg for consistency)
    base="${filename%.*}"
    out_name="${base}.jpg"

    # Create optimized full-size version (max 1600px on longest side)
    if [ "$width" -gt "$height" ]; then
        if [ "$width" -gt "$FULL_MAX" ]; then
            sips --resampleWidth $FULL_MAX -s format jpeg -s formatOptions $QUALITY "$img" --out "$OPTIMIZED_DIR/$out_name" 2>/dev/null
        else
            sips -s format jpeg -s formatOptions $QUALITY "$img" --out "$OPTIMIZED_DIR/$out_name" 2>/dev/null
        fi
    else
        if [ "$height" -gt "$FULL_MAX" ]; then
            sips --resampleHeight $FULL_MAX -s format jpeg -s formatOptions $QUALITY "$img" --out "$OPTIMIZED_DIR/$out_name" 2>/dev/null
        else
            sips -s format jpeg -s formatOptions $QUALITY "$img" --out "$OPTIMIZED_DIR/$out_name" 2>/dev/null
        fi
    fi

    # Create thumbnail (800px wide)
    if [ "$width" -gt "$THUMB_WIDTH" ]; then
        sips --resampleWidth $THUMB_WIDTH -s format jpeg -s formatOptions $QUALITY "$img" --out "$THUMBS_DIR/$out_name" 2>/dev/null
    else
        sips -s format jpeg -s formatOptions $QUALITY "$img" --out "$THUMBS_DIR/$out_name" 2>/dev/null
    fi
done

echo ""
echo "=== Optimization Complete ==="
echo ""

# Show size comparison
orig_size=$(du -sh "$IMAGES_DIR" | awk '{print $1}')
opt_size=$(du -sh "$OPTIMIZED_DIR" | awk '{print $1}')
thumb_size=$(du -sh "$THUMBS_DIR" | awk '{print $1}')

echo "Original images:  $orig_size"
echo "Optimized images: $opt_size"
echo "Thumbnails:       $thumb_size"
echo ""
echo "Images saved to:"
echo "  - $OPTIMIZED_DIR/ (for lightbox)"
echo "  - $THUMBS_DIR/ (for gallery)"
