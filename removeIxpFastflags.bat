@echo off
set "ClientSettingsDir=%LOCALAPPDATA%\Roblox\ClientSettings"
set "DestinationPath=%ClientSettingsDir%\IxpSettings.json"

if exist "%DestinationPath%" (
    type nul > "%DestinationPath%"
)
exit /b
