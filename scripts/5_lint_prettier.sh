#!/bin/bash

# Instalar eslint y prettier de manera local
npm install eslint prettier --save-dev

# Configurar eslint
npx eslint --init

# Instalar plugins recomendados para eslint y prettier
npx install-peerdeps --dev eslint-config-airbnb-base
npm install --save-dev eslint-plugin-prettier eslint-config-prettier

# Crear .prettierrc con reglas de formato
echo '{
  "singleQuote": true,
  "trailingComma": "es5",
  "tabWidth": 2,
  "semi": true
}' > .prettierrc

# Agregar scripts en package.json para linting y formatting
cat package.json | jq '.scripts += {
  "lint": "eslint .",
  "format": "prettier --write ."
}' > package.json.tmp && mv package.json.tmp package.json

# Mostrar mensaje de finalización
echo "Eslint and Prettier have been installed and configured. Linting and formatting scripts have been added to package.json."
