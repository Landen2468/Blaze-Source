@echo off
chcp 65001 >nul


:yo
title Blaze - TCP Pinger - Logged in as [%username%]
echo.
echo.
type pythons\blaze.py
echo.
echo.          
set /p o=[40;37m[[40;31mBlaze[40;37m] Enter IP: 
echo.
set /p i=[40;37m[[40;31mBlaze[40;37m] Enter Port: 
cls
title Blaze - TCP Pinging ~%o%~ Port=%i%
:x
programs\paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% SLAMED)  
programs\paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% SLAMED)
programs\paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% SLAMED)
programs\paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% SLAMED)
programs\paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% SLAMED)
goto x
