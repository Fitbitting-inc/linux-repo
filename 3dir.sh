#!/bin/bash

# Create UAT directory and file
echo "Creating UAT directory..."
mkdir -p UAT
touch UAT/App-Sec-1
echo "✓ Created directory: UAT"
echo "✓ Created file: UAT/App-Sec-1"

# Create Dev directory and file
echo ""
echo "Creating Dev directory..."
mkdir -p Dev
touch Dev/DevSecOps
echo "✓ Created directory: Dev"
echo "✓ Created file: Dev/DevSecOps"

# Create Prod directory and file
echo ""
echo "Creating Prod directory..."
mkdir -p Prod
touch Prod/Prod-Deployment
echo "✓ Created directory: Prod"
echo "✓ Created file: Prod/Prod-Deployment"

# Display directory structure
echo ""
echo "==================================="
echo "Directory structure created:"
echo "==================================="
tree -L 2 2>/dev/null || {
    echo "UAT/"
    echo "  └── App-Sec-1"
    echo "Dev/"
    echo "  └── DevSecOps"
    echo "Prod/"
    echo "  └── Prod-Deployment"
}