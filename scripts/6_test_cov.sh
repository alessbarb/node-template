#!/bin/bash

# Install Jest testing framework
npm install --save-dev jest

# Set up tools for code coverage testing (Istanbul)
npm install --save-dev istanbul-lib-instrument

# Add a test script to package.json
cat << EOF >> package.json
,
  "scripts": {
    "test": "jest --coverage"
  }
EOF
