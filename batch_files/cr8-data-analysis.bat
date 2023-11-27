@echo off
setlocal

set "PROJECT_DIR=my-data-analysis-project"

mkdir %PROJECT_DIR%
mkdir %PROJECT_DIR%\data
mkdir %PROJECT_DIR%\notebooks
mkdir %PROJECT_DIR%\scripts
mkdir %PROJECT_DIR%\reports
mkdir %PROJECT_DIR%\src

echo. 2>%PROJECT_DIR%\requirements.txt
echo. 2>%PROJECT_DIR%\README.md
echo. 2>%PROJECT_DIR%\data\sample_data.csv
echo. 2>%PROJECT_DIR%\notebooks\analysis.ipynb
echo. 2>%PROJECT_DIR%\scripts\data_processing.py
echo. 2>%PROJECT_DIR%\reports\analysis_report.md
echo. 2>%PROJECT_DIR%\src\__init__.py
echo. 2>%PROJECT_DIR%\src\utils.py

echo Python data analysis project structure created successfully.
