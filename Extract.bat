@echo off
set FILE=plutonium.tar.gz

if not exist "%FILE%" (
  echo %FILE% not found in this folder.
  pause
  exit /b
)

tar -xzvf "%FILE%"
echo Done.
pause