@echo off
set "PAGE=%~dp0index.html"
if exist "%ProgramFiles%\Mozilla Firefox\firefox.exe" (
  start "" "%ProgramFiles%\Mozilla Firefox\firefox.exe" "%PAGE%"
  exit /b
)
if exist "%ProgramFiles(x86)%\Mozilla Firefox\firefox.exe" (
  start "" "%ProgramFiles(x86)%\Mozilla Firefox\firefox.exe" "%PAGE%"
  exit /b
)
start "" firefox "%PAGE%"
