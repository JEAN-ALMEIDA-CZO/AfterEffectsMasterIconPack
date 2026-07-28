@echo off
setlocal

set "SRC=%~dp0After Effects Master Icon Pack"
set "DEST=%APPDATA%\UlanziStudio\Icons\After_Effects_Master"

echo Installing After Effects Master Icon Pack...

if not exist "%DEST%" (
    mkdir "%DEST%"
)

copy /Y "%SRC%\*.png" "%DEST%\" >nul
copy /Y "%SRC%\manifest.json" "%DEST%\" >nul

echo.
echo Done! Icons installed to:
echo %DEST%
echo.
echo Restart Ulanzi Studio to see the pack under Icons -^> After_Effects_Master
echo.
pause
