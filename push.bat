@echo off
echo ====================================
echo    Push Offsets to GitHub
echo ====================================
echo.

cd /d "%~dp0"

:: Get current roblox version
set /p ROBLOX_VER=<roblox-version

echo Current Roblox Version: %ROBLOX_VER%
echo.

:: Add all files
git add .

:: Commit with version
git commit -m "Update offsets - %ROBLOX_VER%"

:: Push to GitHub
git push origin main

echo.
echo ====================================
echo           PUSH COMPLETE!
echo ====================================
pause
