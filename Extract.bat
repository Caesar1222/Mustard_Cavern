@echo off
set FILE=plutonium.tar.gz
set FILE1=DS4Windows.tar.gz

if not exist "%FILE%" (
  echo %FILE% not found in this folder.
  pause
  exit /b
)
if not exist "%FILE1%" (
  echo %FILE1% not found in this folder.
  pause
  exit /b
)

tar -xzvf "%FILE%"
tar -xzvf "%FILE1%"
echo Done.

pause
