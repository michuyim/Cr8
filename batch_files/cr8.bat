@echo off
setlocal

set "REPO_DIR=githubRepo"
set "BATCH_DIR=%REPO_DIR%\batch_files"
set "TEMPLATES_DIR=%REPO_DIR%\project_templates"
set "SCRIPTS_DIR=%REPO_DIR%\scripts"
set "DOCS_DIR=%REPO_DIR%\docs"
set "GITHUB_DIR=%REPO_DIR%\.github"

rem Create directories for batch files, project templates, scripts, and docs
mkdir %BATCH_DIR%
mkdir %TEMPLATES_DIR%
mkdir %SCRIPTS_DIR%
mkdir %DOCS_DIR%

rem Create directories for GitHub-specific templates and guidelines
mkdir %GITHUB_DIR%
mkdir %GITHUB_DIR%\ISSUE_TEMPLATE
mkdir %GITHUB_DIR%\PULL_REQUEST_TEMPLATE

rem Create empty files - You'll need to add the content manually
echo. 2>%REPO_DIR%\README.md
echo. 2>%REPO_DIR%\CONTRIBUTING.md
echo. 2>%DOCS_DIR%\GettingStarted.md
echo. 2>%DOCS_DIR%\AdvancedUsage.md
echo. 2>%DOCS_DIR%\Troubleshooting.md
echo. 2>%GITHUB_DIR%\ISSUE_TEMPLATE\bug_report.md
echo. 2>%GITHUB_DIR%\ISSUE_TEMPLATE\feature_request.md
echo. 2>%GITHUB_DIR%\PULL_REQUEST_TEMPLATE\pull_request_template.md

echo Repository structure created successfully.
