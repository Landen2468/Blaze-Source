@echo off
chcp 65001
mode con: cols=64 lines=28


:mainscreen
mode con: cols=64 lines=28
title Blaze - Main Screen - Logged in as [-]
cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
echo [40;37m(1) Login (2) Register (3) Delete Account
echo.
set /p option=[40;37m[[40;31mBlaze[40;37m] Option: 
if %option% == 1 goto login
if %option% == 2 goto create_account
if %option% == 3 goto delete_account
if %option% == bypass goto main
echo.
echo [40;31mInvalid choice[40;37m.
echo.
timeout /t 2 >nul
goto mainscreen


:login
title Blaze - Login - Logged in as [-]
cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
set /p username=[40;37m[[40;31mBlaze[40;37m] Username: 

cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
echo [40;37mPlease wait while we're searching...
timeout /t 2 >nul
if exist users\%username%.dll goto typepass
echo.
echo [40;31mThe account "%username%" does not exist[40;37m.
timeout /t 2 >nul
goto login


:typepass
cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
set /p password=[40;37m[[40;31mBlaze[40;37m] Password: 

if exist "users\%username%.dll" goto password_check


:incorrect_credentials
echo.
echo [40;31mInvalid Username or Password[40;37m.
timeout /t 3 >nul
goto login


:password_check
set /p password_file=<".\users\%username%.dll"
if %password_file%==%password% goto correct_credentials

goto incorrect_credentials

:delete_account
title Blaze - Delete Account - Logged in as [-]
cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
set /p enter_username=[40;37m[[40;31mBlaze[40;37m] Enter Username: 
if %enter_username%==%enter_username% goto confirm


:confirm
cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
echo [40;37mAre you sure you want to delete "%enter_username%"?
echo.
set /p yes_no=[40;37m[[40;31mBlaze[40;37m] Y/N? 
if %yes_no% == Y goto delete
if %yes_no% == N goto mainscreen
if %yes_no% == y goto delete
if %yes_no% == n goto mainscreen


:delete
cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
echo [40;37mDeleteing "%enter_username%"
timeout /t 2 >nul
timeout /t 2 >nul
cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
title Deleted "%enter_username%"
echo [40;32mSuccessfully deleted "%enter_username%"[40;37m.
del users\%enter_username%.dll
timeout /t 2 >nul
timeout /t 2 >nul
goto mainscreen

:create_account
title Blaze - Register - Logged in as [-]
cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
set /p new_username=[40;37m[[40;31mBlaze[40;37m] New Username: 

cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
set /p new_password=[40;37m[[40;31mBlaze[40;37m] New Password: 

echo %new_password% >"users\%new_username%.dll"

echo.
title Account saved!
echo [40;32mAccount successfully saved[40;37m!
timeout /t 2 >nul
goto mainscreen



:correct_credentials
echo.
title Blaze - Login - Logged in as [%username%]
echo [40;37m[[40;31mBlaze[40;37m] [40;32mSuccessfully logged in[40;37m!
timeout /t 2 >nul
echo.
echo [40;37m[[40;31mBlaze[40;37m] Welcome back, %username%
timeout /t 2 >nul
echo.
echo [40;37m[[40;31mBlaze[40;37m] Sending you to the panel...
timeout /t 2 >nul
timeout /t 2 >nul
goto main


:main
start other\Welcome.txt
title Blaze - Panel - Logged in as [%username%]
mode con: cols=120 lines=28
cls
echo.
echo  [40;37mWelcome back, %username% - [40;31mToday is [40;37m%date%, [40;31mAnd the time is [40;37m%time%
echo.
type pythons\blaze.py
echo.
echo    [40;37mPssst! %username%, Try typing [40;31mhelp [40;37mfor a list of commands!
echo.
echo.


:choice
set /p choice=[40;37m[[40;31m%username%[40;37m@[40;31mBlaze[40;37m]: 
if %choice% == help goto Help
if %choice% == Help goto Help
if %choice% == clear goto Clear
if %choice% == Clear goto Clear
if %choice% == logout goto Logout
if %choice% == Logout goto Logout
if %choice% == pinger goto Pinger
if %choice% == pinger goto Pinger
if %choice% == tcp goto TCP
if %choice% == Tcp goto TCP
if %choice% == TCP goto TCP
if %choice% == lookup goto Lookup
if %choice% == Lookup goto Lookup
if %choice% == info goto Info
if %choice% == Info goto Info
if %choice% == putty goto Putty
if %choice% == Putty goto Putty
if %choice% == puTTy goto Putty
if %choice% == PuTTy goto Putty
if %choice% == PuTTY goto Putty
if %choice% == scan goto Scan
if %choice% == Scan goto Scan
if %choice% == moba goto Moba
if %choice% == Moba goto Moba
if %choice% == lanc goto Lanc
if %choice% == Lanc goto Lanc
if %choice% == LANC goto Lanc
if %choice% == free goto Free
if %choice% == Free goto Free
if %choice% == bootyou goto BootYou
if %choice% == Bootyou goto BootYou
if %choice% == BootYou goto BootYou
if %choice% == quez goto Quez
if %choice% == Quez goto Quez
if %choice% == stress goto Stress
if %choice% == Stress goto Stress
if %choice% == mine goto Mine
if %choice% == Mine goto Mine
if %choice% == saver goto Saver
if %choice% == Saver goto Saver
if %choice% == test goto Test
if %choice% == Test goto Test
if %choice% == gen goto Passgen
if %choice% == Gen goto Passgen
if %choice% == tracker goto Tracker
if %choice% == Tracker goto Tracker
if %choice% == exit goto Exit
if %choice% == Exit goto Exit
if %choice% == creatorinfo goto Creatorinfo
if %choice% == Creatorinfo goto Creatorinfo
if %choice% == changelog goto Changelog
if %choice% == Changelog goto Changelog
if %choice% == source goto Source
if %choice% == source goto Source
if %choice% == help2 goto Help2
if %choice% == Help2 goto Help2
if %choice% == nuker goto Nuker
if %choice% == Nuker goto Nuker
if %choice% == cleanup goto Cleanup
if %choice% == Cleanup goto Cleanup
if %choice% == discord goto Discord
if %choice% == Discord goto Discord


:Help
@echo off
echo.
type pythons\help.py
echo.
goto choice


:Clear
@echo off
cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
goto choice


:Logout
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] Logging out on %date%
timeout /t 2 >nul
echo.
echo [40;37m[[40;31mBlaze[40;37m] Logging out...
timeout /t 2 >nul
title Blaze - Panel - Logged in as [-]
echo.
echo [40;37m[[40;31mBlaze[40;37m] Successfully logged out.
timeout /t 2 >nul
goto mainscreen


:Pinger
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] IP Pinger has been opened.
start programs\pinger.bat
echo.
goto choice


:TCP
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] TCP has been opened.
start programs\TCP.bat
echo.
goto choice


:Lookup
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] IP Lookup has been opened.
start programs\lookup.bat
echo.
goto choice


:Info
@echo off
cls
echo.
echo.
type .\pythons\blaze.py
echo.
echo.
type pythons\info.py
echo.
echo [40;37mPress any key to return.
pause >nul
cls
goto main


:Putty
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] PuTTY has been opened.
start programs\putty.exe
echo.
goto choice


:Scan
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] Port Scanner has been opened.
start programs\scan.exe
echo.
goto choice


:Moba
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] Moba has been opened.
start programs\moba.exe
echo.
goto choice


:Lanc
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] LANC v2 has been opened.
echo [40;37m([40;31m![40;37m) [40;31mLANC v2 might not work[40;37m. [40;37m([40;31m![40;37m)
start programs\LANC.exe
echo.
goto choice


:Free
@echo off
echo.
type pythons\stress.py
echo.
goto choice


:BootYou
@echo off
start https://www.bootyou.net
echo.
goto choice


:Quez
@echo off
start https://www.quez.in
echo.
goto choice


:Stress
@echo off
start https://www.stressthem.to
echo.
goto choice


:Mine
@echo off
start https://www.minesearch.rip
echo.
goto choice


:Saver
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] IP Saver has been opened.
start programs\ipsaver.bat
echo.
goto choice


:Test
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] Connection Test has been opened.
start programs\conntest.bat
echo.
goto choice


:Passgen
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] Password Generator has been opened.
start programs\passgen.bat
echo.
goto choice


:Tracker
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] IP Tracker has been opened.
start programs\iptracker.bat
echo.
goto choice

:Creatorinfo
@echo off
cls
echo.
echo.
type .\pythons\blaze.py
echo.
echo.				
echo             [40;31m╔════════════════════════════╗
echo             [40;31m║           [40;31mInfo             ║
echo             [40;31m║[40;37m• [40;31mYouTube[40;37m: No channel yet.  [40;31m║
echo             [40;31m║[40;37m• [40;31mInstagram[40;37m: lxnden         [40;31m║
echo             [40;31m║[40;37m• [40;31mDiscord[40;37m: landen.#9020     [40;31m║
echo             [40;31m║[40;37m• [40;31mRank[40;37m: [40;31mOwner               ║
echo             [40;31m╚════════════════════════════╝
echo.
echo [40;37mPress any key to return.
pause >nul
cls
goto main

:Changelog
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] changelog.txt has been opened.
start other\changelog.txt
echo.
goto choice

:Source
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] Showing [40;31msource[40;37m...
echo.
start https://github.com/Landen2468/Blaze-Source
goto choice


:Exit
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] Exiting...
timeout /t 2 >nul
exit


:Help2
@echo off
echo.
type pythons\help2.py
echo.
goto choice


:Nuker
cls
mode con lines=30 cols=80
echo.
echo.
type pythons\blaze.py
echo.
echo [40;37m([40;31m![40;37m) [40;37mI did not make this Nuker. Credits to the owner. [40;37m([40;31m![40;37m)
echo.
echo Credits: zetism
echo.
set /p n=Press S To Start: 
if %n% == S start programs\Nuker\avery.exe
if %n% == s start programs\Nuker\avery.exe
goto main


:Cleanup
@echo off
echo.
echo [40;37m[[40;31mBlaze[40;37m] PC Cleanup has been opened.
start programs\cleanup.bat
echo.
goto choice


:Discord
@echo off
start https://discord.com/invite/RBRV6qjfMu
echo.
echo [40;37m[[40;31mBlaze[40;37m] Opening landen's Discord Server link...
echo.
goto choice