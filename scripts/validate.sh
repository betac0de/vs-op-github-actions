#!/bin/bash

# Validate the GitHub Actions project structure

set -e

# Check if required directories exist
if [ ! -d ".github/actions" ]; then
  echo "Error: .github/actions directory is missing."
  exit 1
fi

if [ ! -d ".github/workflows" ]; then
  echo "Error: .github/workflows directory is missing."
  exit 1
fi

if [ ! -d "scripts" ]; then
  echo "Error: scripts directory is missing."
  exit 1
fi

if [ ! -d "docs" ]; then
  echo "Error: docs directory is missing."
  exit 1
fi

echo "Validation completed successfully. All required directories are present."