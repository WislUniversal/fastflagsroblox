@echo off
set "URL=https://raw.githubusercontent.com/WislUniversal/fastflagsroblox/refs/heads/main/fastflagstest.json"
set "ClientSettingsDir=%LOCALAPPDATA%\Roblox\ClientSettings"
set "DestinationPath=%ClientSettingsDir%\IxpSettings.json"

if not exist "%ClientSettingsDir%" mkdir "%ClientSettingsDir%" >nul 2>&1
powershell -Command "Invoke-WebRequest -Uri '%URL%' -OutFile '%DestinationPath%' -ErrorAction SilentlyContinue" >nul 2>&1
exit /b
