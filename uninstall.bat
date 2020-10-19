reg delete "HKCU\Software\Classes\Directory\shell\Open Windows Terminal" /f
reg delete "HKCU\Software\Classes\Directory\Background\shell\Open Windows Terminal" /f
reg delete "HKCU\Software\Classes\LibraryFolder\Background\shell\Open Windows Terminal" /f
@RD /S /Q "%LOCALAPPDATA%\wt"
echo "Removed Configurations."
pause