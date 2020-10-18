reg add "HKCU\Software\Classes\Directory\shell\Open Windows Terminal/v icon /d %LOCALAPPDATA%\terminal\terminal.ico /f
reg add "HKCU\Software\Classes\Directory\shell\Open Windows Terminal\command" /d "\"%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe\"" /f
reg add "HKCU\Software\Classes\Directory\Background\shell\Open Windows Terminal/v icon /d %LOCALAPPDATA%\terminal\terminal.ico /f
reg add "HKCU\Software\Classes\Directory\Background\shell\Open Windows Terminal\command" /d "\"%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe\"" /f
reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open Windows Terminal/v icon /d %LOCALAPPDATA%\terminal\terminal.ico /f
reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open Windows Terminal\command" /d "\"%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe\"" /f
robocopy .\terminal %LOCALAPPDATA%\terminal /E /IS /IT
echo "Context Menu For Windows Terminal is Configured Successfully! Try Righ Clicking to see the option."
pause