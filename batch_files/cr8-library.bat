@echo off
setlocal

set "PROJECT_DIR=my-css-js-library"

mkdir %PROJECT_DIR%
mkdir %PROJECT_DIR%\src
mkdir %PROJECT_DIR%\src\css
mkdir %PROJECT_DIR%\src\js
mkdir %PROJECT_DIR%\dist
mkdir %PROJECT_DIR%\test
mkdir %PROJECT_DIR%\docs
mkdir %PROJECT_DIR%\examples

echo. 2>%PROJECT_DIR%\src\css\library.css
echo. 2>%PROJECT_DIR%\src\js\library.js
echo. 2>%PROJECT_DIR%\test\test.js
echo. 2>%PROJECT_DIR%\docs\documentation.md
echo. 2>%PROJECT_DIR%\examples\example.html
echo. 2>%PROJECT_DIR%\package.json
echo. 2>%PROJECT_DIR%\README.md
echo. 2>%PROJECT_DIR%\.gitignore
echo. 2>%PROJECT_DIR%\webpack.config.js
echo. 2>%PROJECT_DIR%\babel.config.js

echo CSS/JS library project structure created successfully.