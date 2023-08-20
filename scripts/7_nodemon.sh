#!/bin/bash

# Instalar nodemon de manera global
npm install -g nodemon

# Instalar nodemon como dependencia de desarrollo en el proyecto actual
npm install --save-dev nodemon

# Configurar el script 'dev' en package.json para usar nodemon
npx json -I -f package.json -e 'this.scripts.dev = "nodemon your-entry-file.js"'
