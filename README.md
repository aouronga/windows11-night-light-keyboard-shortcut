# Windows 11 Night Light Keyboard Shortcut Key

# How to Use:
* Download NightLightToggle.bat File
* Right-click the batch file and choose Create shortcut.
* Move the shortcut to your desktop or any other convenient location.
* Right-click the shortcut and select Properties.
* In the Shortcut tab, click on the Shortcut key field.
* Press the key combination you want to assign, like Ctrl + Alt + N.
* Click Apply, then OK.

# How it Works:
* <strong>Start Night Light Settings:</strong> ```start ms-settings:nightlight``` opens the Night Light settings.
* <strong>Wait for 1 Seconds:</strong> ```timeout /t 1 /nobreak >nul``` waits 1 seconds to give the settings time to open. (This line of code is commented in the NightLightToggle.bat file. If needed, simply uncomment the line.)
* <strong>Send Enter Key:</strong> The PowerShell command sends the Enter key to toggle Night Light.
* <strong>Wait Another 1 Seconds:</strong> ```timeout /t 1 /nobreak >nul``` gives some time for the Night Light to toggle. (This line of code is commented in the NightLightToggle.bat file. If needed, simply uncomment the line.)
* <strong>Close the Settings Window:</strong> The final PowerShell command finds the "Settings" window (with title "Settings") and closes it.
