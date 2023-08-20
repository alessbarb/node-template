#!/bin/bash

# Script to create project documentation

# Project information
project_name="MyAwesomeProject"
project_description="This is a description of my awesome project."
project_contributions="Contributions are welcome! Please follow the guidelines in CONTRIBUTING.md."

# Create README.md
echo "# $project_name" > README.md
echo >> README.md
echo "$project_description" >> README.md
echo >> README.md
echo "## Installation" >> README.md
echo "To install and use this project, follow these steps:" >> README.md
echo >> README.md
echo "1. Clone the repository: \`git clone https://github.com/your-username/$project_name.git\`" >> README.md
echo "2. Navigate to the project directory: \`cd $project_name\`" >> README.md
echo "3. Install dependencies: \`npm install\`" >> README.md
echo "4. Start the project: \`npm start\`" >> README.md
echo >> README.md
echo "## Contribution" >> README.md
echo "$project_contributions" >> README.md
echo >> README.md

# Create LICENSE file if necessary
license_text="MIT License"

if [ ! -f "LICENSE" ]; then
    echo "$license_text" > LICENSE
fi

# Create sample code file
echo "# Sample Code" > sample.js
echo >> sample.js
echo "// This is a sample code file." >> sample.js

echo "Project documentation created successfully."
