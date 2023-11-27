@echo off
setlocal

set "PROJECT_DIR=my-school-website"

mkdir %PROJECT_DIR%
mkdir %PROJECT_DIR%\src
mkdir %PROJECT_DIR%\src\pages
mkdir %PROJECT_DIR%\src\assets
mkdir %PROJECT_DIR%\src\styles
mkdir %PROJECT_DIR%\src\scripts
echo. 2>%PROJECT_DIR%\src\index.html
echo. 2>%PROJECT_DIR%\src\pages\about.html
echo. 2>%PROJECT_DIR%\src\pages\contact.html
echo. 2>%PROJECT_DIR%\src\pages\admissions.html
echo. 2>%PROJECT_DIR%\src\styles\main.css
echo. 2>%PROJECT_DIR%\src\scripts\main.js
echo. 2>%PROJECT_DIR%\README.md

echo School website project structure created successfully.
