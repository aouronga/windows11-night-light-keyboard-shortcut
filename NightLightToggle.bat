@echo off
start ms-settings:nightlight
timeout /t 2 /nobreak >nul
powershell -command "$wshell = New-Object -ComObject wscript.shell; $wshell.SendKeys('{ENTER}')"

timeout /t 1 /nobreak >nul
powershell -command "Get-Process | Where-Object { $_.MainWindowTitle -like 'Settings' } | ForEach-Object { $_.CloseMainWindow() }"
