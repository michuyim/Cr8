@echo off
setlocal

set "PROJECT_DIR=my-js-web-server"

mkdir %PROJECT_DIR%
mkdir %PROJECT_DIR%\src
echo. 2>%PROJECT_DIR%\src\server.js
echo. 2>%PROJECT_DIR%\package.json
echo. 2>%PROJECT_DIR%\README.md

echo JS Web Server project structure created successfully.
