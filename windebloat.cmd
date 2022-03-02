del /F /Q %WINDIR%\System32\wlidsvc.dll &:: Microsoft Account
del /F /Q %WINDIR%\System32\AxInstSv.dll &:: ActiveX
del /F /Q %WINDIR%\System32\AxInstUI.exe &:: ActiveX
del /F /Q %WINDIR%\System32\BthHFSrv.dll &:: Bluetooth
del /F /Q %WINDIR%\System32\bthserv.dll &:: Bluetooth
del /F /Q %WINDIR%\System32\SCPolicySvc.dll &:: SmartCard
del /F /Q %WINDIR%\System32\WbioSrvc.dll &:: Windows Biometric Service
del /F /Q %WINDIR%\System32\ScDeviceEnum.dll &:: SmartCard
del /F /Q %WINDIR%\System32\SCardSvr.dll &:: SmartCard
del /F /Q %WINDIR%\System32\TabletInputService.dll &:: TabletPC
del /F /Q %WINDIR%\System32\wcncsvc.dll &:: Windows Connect Now
del /F /Q %WINDIR%\System32\WSService.dll &:: Windows Store
del /F /Q %WINDIR%\System32\TermService.dll &:: Remote Desktop
del /F /Q %WINDIR%\System32\IEEtwCollectorService.dll &:: Internet Explorer
del /F /Q %WINDIR%\System32\AppXSvc.dll &:: AppX Windows Store
del /F /Q %WINDIR%\System32\lfsvc.dll &:: Geolocation
del /F /Q %WINDIR%\System32\TapiSrv.dll &:: Telephony
del /F /Q %WINDIR%\System32\SnippingTool.exe &:: Useless
del /F /Q %WINDIR%\System32\SoundRecorder.exe &:: Useless
del /F /Q %WINDIR%\System32\WSCollect.exe &:: Windows Store logs
del /F /Q %WINDIR%\System32\WSClient.dll &:: Windows Store Licence
del /F /Q %WINDIR%\System32\Windows.Devices.SmartCards.dll
del /F /Q %WINDIR%\System32\Windows.Devices.Geolocation.dll
del /F /Q %WINDIR%\System32\Windows.Devices.Bluetooth.dll
del /F /Q %WINDIR%\System32\PurchaseWindowsLicense.dll
del /F /Q %WINDIR%\System32\PurchaseWindowsLicense.exe
del /F /Q %WINDIR%\System32\BluetoothApis.dll

rmdir /s /q %WINDIR%\System32\ar-SA &:: Arabic (Saudi Arabia)
rmdir /s /q %WINDIR%\System32\bg-BG &:: Bulgarian (Bulgaria)
rmdir /s /q %WINDIR%\System32\cs-CZ &:: Czech (Czech Republic)
rmdir /s /q %WINDIR%\System32\da-DK &:: Danish (Denmark)
rmdir /s /q %WINDIR%\System32\de-DE &:: German (Germany)
rmdir /s /q %WINDIR%\System32\el-GR &:: Greek (Greece)
rmdir /s /q %WINDIR%\System32\es-ES &:: Spanish (Spain)
rmdir /s /q %WINDIR%\System32\et-EE &:: Estonian (Estonia)
rmdir /s /q %WINDIR%\System32\fi-FI &:: Finnish (Finland)
rmdir /s /q %WINDIR%\System32\he-IL &:: Hebrew (Israel)
rmdir /s /q %WINDIR%\System32\hr-HR &:: Croatian (Croatia)
rmdir /s /q %WINDIR%\System32\hu-HU &:: Hungarian (Hungary)
rmdir /s /q %WINDIR%\System32\ja-JP &:: Japanese (Japan)

rmdir /s /q %WINDIR%\System32\migwiz &:: Useless
rmdir /s /q %WINDIR%\System32\Macromed &:: Macromedia Flash

rmdir /s /q %WINDIR%\Speech &:: Speech Synthesis
rmdir /s /q %WINDIR%\WinStore &:: Windows Store
rmdir /s /q %WINDIR%\Camera &:: AppX Camera
rmdir /s /q %WINDIR%\FileManager &:: SkyDrive aka OneDrive
rmdir /s /q %WINDIR%\ADFS &:: Server Feature
rmdir /s /q %WINDIR%\TAPI &:: Telephony API
rmdir /s /q %WINDIR%\vpnplugins &:: AppX Metro Trash

rmdir /s /q "%ProgramFiles%\Windows Defender"
rmdir /s /q "%ProgramFiles%\Internet Explorer"
rmdir /s /q "%ProgramFiles%\Windows Journal"
rmdir /s /q "%ProgramFiles%\Windows Mail"
rmdir /s /q "%ProgramFiles%\Windows Media Player"

rmdir /s /q "%ProgramFiles(x86)%\Windows Mail"
rmdir /s /q "%ProgramFiles(x86)%\Internet Explorer"
rmdir /s /q "%ProgramFiles(x86)%\Windows Defender"
sc config "Spooler" start= disabled
pause
