echo "Hello"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/mharj/node-env/master/.prettierrc" -OutFile ".prettierrc"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/mharj/node-env/master/.eslintrc.js" -OutFile ".eslintrc.js"
npm install eslint eslint-config-google eslint-plugin-jsx eslint-plugin-react --save-dev
