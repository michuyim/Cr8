@echo off
setlocal

set "PROJECT_DIR=my-portfolio-website"

mkdir %PROJECT_DIR%
mkdir %PROJECT_DIR%\src
mkdir %PROJECT_DIR%\src\components
mkdir %PROJECT_DIR%\src\styles
mkdir %PROJECT_DIR%\src\assets
mkdir %PROJECT_DIR%\src\assets\images
mkdir %PROJECT_DIR%\src\pages
mkdir %PROJECT_DIR%\public
mkdir %PROJECT_DIR%\data

echo. 2>%PROJECT_DIR%\src\index.html
echo. 2>%PROJECT_DIR%\src\main.js
echo. 2>%PROJECT_DIR%\src\styles\main.css
echo. 2>%PROJECT_DIR%\src\components\navbar.html
echo. 2>%PROJECT_DIR%\src\components\footer.html
echo. 2>%PROJECT_DIR%\src\pages\home.html
echo. 2>%PROJECT_DIR%\src\pages\about.html
echo. 2>%PROJECT_DIR%\src\pages\portfolio.html
echo. 2>%PROJECT_DIR%\src\pages\contact.html
echo. 2>%PROJECT_DIR%\src\pages\resume.html
echo. 2>%PROJECT_DIR%\src\assets\images\profile.jpg
echo. 2>%PROJECT_DIR%\public\favicon.ico
echo. 2>%PROJECT_DIR%\data\projects.json
echo. 2>%PROJECT_DIR%\README.md
echo. 2>%PROJECT_DIR%\package.json

echo Portfolio website project structure created successfully.
