reg add "HKCU\Software\Classes\Directory\shell\Open Windows Terminal" /v icon /d "%LOCALAPPDATA%\wt\terminal.ico" /f
reg add "HKCU\Software\Classes\Directory\shell\Open Windows Terminal\command" /d "%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe -d ." /f

reg add "HKCU\Software\Classes\Directory\Background\shell\Open Windows Terminal" /v icon /d "%LOCALAPPDATA%\wt\terminal.ico" /f
reg add "HKCU\Software\Classes\Directory\Background\shell\Open Windows Terminal\command" /d "%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe -d ." /f

reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open Windows Terminal" /v icon /d "%LOCALAPPDATA%\wt\terminal.ico" /f
reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open Windows Terminal\command" /d "%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe -d ." /f

xcopy ".\terminal.ico" "%LOCALAPPDATA%\wt\" /S /Q /Y /F
echo "Windows Terminal context menu setup is successfully!"
pause