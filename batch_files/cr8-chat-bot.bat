@echo off
setlocal

set "PROJECT_DIR=my-ai-chatbot"

rem Creating directories for the backend
mkdir %PROJECT_DIR%
mkdir %PROJECT_DIR%\backend
mkdir %PROJECT_DIR%\backend\src
mkdir %PROJECT_DIR%\backend\src\controllers
mkdir %PROJECT_DIR%\backend\src\models
mkdir %PROJECT_DIR%\backend\src\services
mkdir %PROJECT_DIR%\backend\src\utils

rem Creating directories for the frontend
mkdir %PROJECT_DIR%\frontend
mkdir %PROJECT_DIR%\frontend\src
mkdir %PROJECT_DIR%\frontend\src\components
mkdir %PROJECT_DIR%\frontend\src\containers
mkdir %PROJECT_DIR%\frontend\src\styles
mkdir %PROJECT_DIR%\frontend\src\utils
mkdir %PROJECT_DIR%\frontend\public

rem Creating backend files
echo. 2>%PROJECT_DIR%\backend\src\server.js
echo. 2>%PROJECT_DIR%\backend\src\services\chatbotService.js
echo. 2>%PROJECT_DIR%\backend\package.json
echo. 2>%PROJECT_DIR%\backend\README.md

rem Creating frontend files
echo. 2>%PROJECT_DIR%\frontend\src\index.js
echo. 2>%PROJECT_DIR%\frontend\src\App.js
echo. 2>%PROJECT_DIR%\frontend\src\components\ChatInterface.js
echo. 2>%PROJECT_DIR%\frontend\src\styles\main.css
echo. 2>%PROJECT_DIR%\frontend\public\index.html
echo. 2>%PROJECT_DIR%\frontend\package.json
echo. 2>%PROJECT_DIR%\frontend\README.md

echo AI Chatbot application project structure created successfully.
