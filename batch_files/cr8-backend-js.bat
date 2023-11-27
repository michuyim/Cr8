@echo off
setlocal

set "PROJECT_DIR=my-backend-js-library"

mkdir %PROJECT_DIR%
mkdir %PROJECT_DIR%\src
echo. 2>%PROJECT_DIR%\src\index.js
echo. 2>%PROJECT_DIR%\test
echo. 2>%PROJECT_DIR%\package.json
echo. 2>%PROJECT_DIR%\README.md

echo Backend JS project library structure created successfully.
