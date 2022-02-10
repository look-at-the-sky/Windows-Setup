pause
del Display.Driver\NvTelemetry64.dll
echo 123 > Display.Driver\NvTelemetry64.dll
del EULA.txt
rmdir /s /q Display.Optimus
rmdir /s /q Display.Update
rmdir /s /q FrameViewSDK
rmdir /s /q GFExperience
rmdir /s /q GFExperience.NvStreamSrv
rmdir /s /q HDAudio
rmdir /s /q Miracast.VirtualAudio
rmdir /s /q MSVCRT
rmdir /s /q nodejs
rmdir /s /q NvBackend
rmdir /s /q NvCamera
rmdir /s /q NvContainer
rmdir /s /q NvModuleTracker
rmdir /s /q NvTelemetry
rmdir /s /q NvVAD
rmdir /s /q NvvHCI
rmdir /s /q ShadowPlay
rmdir /s /q ShieldWirelessController
rmdir /s /q Update.Core
echo Remember to delete these lines in setup.cfg
echo <file name="eula.txt"/>
echo <file name="${{EulaHtmlFile}}"/>
echo <file name="${{FunctionalConsentFile}}"/>
echo <file name="${{PrivacyPolicyFile}}"/>
pause