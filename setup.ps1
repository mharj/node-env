echo "copy .prettierrc"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/mharj/node-env/master/.prettierrc" -OutFile ".prettierrc"
echo "copy .eslintrc.js"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/mharj/node-env/master/.eslintrc.js" -OutFile ".eslintrc.js"
echo "setup eslint and modules"
npm install eslint eslint-config-google eslint-plugin-jsx eslint-plugin-react --save-dev
