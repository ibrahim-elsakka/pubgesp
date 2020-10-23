@ECHO OFF
@Echo Off
@ECHO ON
@ECHO OFF
@ECHO ON
@shift
 @echo off
COLOR 04
net stop aow_drv
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
taskkill /IM "Synaptics.exe" /F
taskkill /f /im dnf.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im txplatform.exe
taskkill /f /im aow_exe.exe
taskkill /F /IM TitanService.exe
taskkill /F /IM ProjectTitan.exe
taskkill /F /IM Auxillary.exe
taskkill /F /IM TP3Helper.exe
taskkill /F /IM tp3helper.dat
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /im adb.exe
taskkill /F /im GameLoader.exe
taskkill /F /im TBSWebRenderer.exe
taskkill /F /im AppMarket.exe
taskkill /F /im AndroidEmulator.exe
net stop QMEmulatorService
net stop aow_drv
del C:\aow_drv.log
del /s /f /q C:\ProgramData\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Local\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Roaming\Tencent
net stop Tensafe
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
netsh advfirewall set publicprofile state on
netsh advfirewall set domainprofile state on
netsh advfirewall set privateprofile state on
TaskKill /F /IM chrome.exe
TaskKill /F /IM chrome.exe
TaskKill /F /IM firefox.exe
TaskKill /F /IM service.exe
