@echo off
setlocal

set "PROJECT_DIR=my-static-website"

mkdir %PROJECT_DIR%
mkdir %PROJECT_DIR%\css
mkdir %PROJECT_DIR%\js
mkdir %PROJECT_DIR%\images
echo. 2>%PROJECT_DIR%\index.html
echo. 2>%PROJECT_DIR%\css\style.css
echo. 2>%PROJECT_DIR%\js\script.js
echo. 2>%PROJECT_DIR%\README.md

echo Static website project structure created successfully.
