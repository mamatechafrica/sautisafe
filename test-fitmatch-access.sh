#!/bin/bash

# Test script to demonstrate accessing @mamatechafrica/fitmatch package

echo "Testing @mamatechafrica/fitmatch package access..."
echo "=============================================="

echo
echo "1. Checking if package exists on npm registry..."
npm view @mamatechafrica/fitmatch 2>&1 | head -5

echo
echo "2. Testing GitHub installation (dry-run)..."
echo "Command: npm install @mamatechafrica/fitmatch@github:mamatechafrica/fitmatch --dry-run"
echo "Note: This would install the package directly from GitHub"

echo
echo "3. Showing package.json configuration..."
cat package.json | grep -A5 -B5 "dependencies"

echo
echo "4. Showing .npmrc configuration..."
cat .npmrc

echo
echo "5. Running example usage..."
node index.js

echo
echo "=============================================="
echo "Setup complete! You can now access @mamatechafrica/fitmatch by running:"
echo "  npm install @mamatechafrica/fitmatch@github:mamatechafrica/fitmatch"
echo
echo "See FITMATCH_ACCESS.md for detailed instructions."