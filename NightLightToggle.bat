@echo off
start ms-settings:nightlight

REM If waiting is necessary, simply uncomment the line below (remove 'REM').
REM timeout /t 1 /nobreak >nul

powershell -command "$wshell = New-Object -ComObject wscript.shell; $wshell.SendKeys('{ENTER}')"

REM If waiting is necessary, simply uncomment the line below (remove 'REM').
REM timeout /t 1 /nobreak >nul

powershell -command "Get-Process | Where-Object { $_.MainWindowTitle -like 'Settings' } | ForEach-Object { $_.CloseMainWindow() }"
