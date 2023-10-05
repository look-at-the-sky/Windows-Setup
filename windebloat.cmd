:: This script needs to be executed as TrustedInstaller
pause
taskkill /f /IM explorer.exe
del /F /Q %WINDIR%\System32\Narrator.exe &:: Never Used
del /F /Q %WINDIR%\System32\StikyNot.exe &:: Useless
sc config "Spooler" start= disabled
shutdown /r /t 3
