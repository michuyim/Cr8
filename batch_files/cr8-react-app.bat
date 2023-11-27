@echo off
setlocal

set "PROJECT_DIR=my-react-app"

mkdir %PROJECT_DIR%
mkdir %PROJECT_DIR%\src
mkdir %PROJECT_DIR%\src\components
mkdir %PROJECT_DIR%\src\containers
mkdir %PROJECT_DIR%\src\assets
mkdir %PROJECT_DIR%\src\styles
mkdir %PROJECT_DIR%\src\utils
mkdir %PROJECT_DIR%\public

echo. 2>%PROJECT_DIR%\src\index.js
echo. 2>%PROJECT_DIR%\src\App.js
echo. 2>%PROJECT_DIR%\src\App.test.js
echo. 2>%PROJECT_DIR%\src\index.css
echo. 2>%PROJECT_DIR%\src\reportWebVitals.js
echo. 2>%PROJECT_DIR%\src\setupTests.js
echo. 2>%PROJECT_DIR%\src\components\Header.js
echo. 2>%PROJECT_DIR%\src\components\Header.css
echo. 2>%PROJECT_DIR%\src\containers\MainContainer.js
echo. 2>%PROJECT_DIR%\src\containers\MainContainer.css
echo. 2>%PROJECT_DIR%\src\utils\helpers.js
echo. 2>%PROJECT_DIR%\public\index.html
echo. 2>%PROJECT_DIR%\public\favicon.ico
echo. 2>%PROJECT_DIR%\package.json
echo. 2>%PROJECT_DIR%\README.md

echo React project structure created successfully.
