@echo off
setlocal

set "PROJECT_DIR=myProject"

mkdir %PROJECT_DIR%
mkdir %PROJECT_DIR%\src
mkdir %PROJECT_DIR%\src\components
mkdir %PROJECT_DIR%\src\js
mkdir %PROJECT_DIR%\src\css
mkdir %PROJECT_DIR%\public
mkdir %PROJECT_DIR%\public\component-library
mkdir %PROJECT_DIR%\assets
mkdir %PROJECT_DIR%\assets\images
mkdir %PROJECT_DIR%\assets\fonts
mkdir %PROJECT_DIR%\src\services
mkdir %PROJECT_DIR%\src\utils
mkdir %PROJECT_DIR%\src\views
mkdir %PROJECT_DIR%\src\layouts
mkdir %PROJECT_DIR%\data

echo. 2>%PROJECT_DIR%\gulpfile.js
echo. 2>%PROJECT_DIR%\package.json
echo. 2>%PROJECT_DIR%\README.md
echo. 2>%PROJECT_DIR%\src\components\header.html
echo. 2>%PROJECT_DIR%\src\components\footer.html
echo. 2>%PROJECT_DIR%\src\js\main.js
echo. 2>%PROJECT_DIR%\src\js\file.js
echo. 2>%PROJECT_DIR%\src\css\styles.css
echo. 2>%PROJECT_DIR%\src\css\file.css
echo. 2>%PROJECT_DIR%\src\views\home.html
echo. 2>%PROJECT_DIR%\src\views\about.html
echo. 2>%PROJECT_DIR%\src\views\contact.html
echo. 2>%PROJECT_DIR%\src\layouts\navigation.html
echo. 2>%PROJECT_DIR%\src\layouts\footer.html
echo. 2>%PROJECT_DIR%\src\js\utils.js
echo. 2>%PROJECT_DIR%\src\js\api.js
echo. 2>%PROJECT_DIR%\src\css\reset.css
echo. 2>%PROJECT_DIR%\assets\images\logo.png
echo. 2>%PROJECT_DIR%\data\site-data.json

echo Project structure created successfully.
