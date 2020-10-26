TaskKill /F /IM appmarket.exe
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /IM adb.exe
taskkill /F /IM GameLoader.exe
taskkill /F /IM TSettingCenter.exe
net stop aow_drv
net stop Tensafe

reg delete "HKEY_CURRENT_USER\Software\Tencent" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Tencent" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TencentMobileGameAssistant" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\MobileGamePC" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Uninstall\MobileGamePC" /f
reg delete "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.apk\OpenWithList" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\QMEmulatorService" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\aow_drv" /f

reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"  /f

reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\txgameassistant\ui\AndroidEmulator.exe"  /f

reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "E:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f
reg delete  "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "F:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"  /f

rd /s /q "%userprofile%\AppData\Roaming\Tencent"
rd /s /q "%userprofile%\AppData\Local\Tencent\"

rd /s /q "C:\Program Files\program files\txgameassistant"
rd /s /q "D:\Program Files\program files\txgameassistant"
rd /s /q "E:\Program Files\program files\txgameassistant"
rd /s /q "F:\Program Files\program files\txgameassistant"

rd /s /q "C:\Program Files\txgameassistant"
rd /s /q "D:\Program Files\txgameassistant"
rd /s /q "E:\Program Files\txgameassistant"
rd /s /q "F:\Program Files\txgameassistant"

rd /s /q "C:\txgameassistant"
rd /s /q "D:\txgameassistant"
rd /s /q "E:\txgameassistant"
rd /s /q "F:\txgameassistant"

rd /s /q "C:\Temp"
rd /s /q "D:\Temp"
rd /s /q "E:\Temp"
rd /s /q "F:\Temp"

rd /s /q "C:\ProgramData\Tencent"

del /q /s /f "%userprofile%\desktop\AndroidEmulator.lnk
del /q /s /f "%userprofile%\desktop\GameLoop.lnk

del /f /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\"
