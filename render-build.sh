#!/usr/bin/env bash
# exit on error
set -o errexit

# Install Python dependencies
pip install -r requirements.txt

# Install Playwright and its dependencies
playwright install
playwright install-deps

# Create necessary directories if they don't exist
mkdir -p flask_session
mkdir -p static
mkdir -p templates

# Set proper permissions
chmod +x render-build.sh