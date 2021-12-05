@echo off
chcp 65001
cls
mode con: cols=64 lines=28
title Blaze - Connection test - Logged in as [%username%]
:blaze
echo.
echo.
type .\pythons\blaze.py
echo.
echo.


:loop
set /a ran=(%Random%%%9)+1
color %ran%
PING -n 1 1.1.1.1 | FIND "TTL="
IF ERRORLEVEL 1 echo [!] You're under attack! - Someone is flooding your Network [!]
goto loop
