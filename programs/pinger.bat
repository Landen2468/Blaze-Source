@echo off
chcp 65001 >nul
title Blaze - IP Pinger - Logged in as [%username%]
mode con lines=30 cols=70
cls
echo.
echo.
type pythons\blaze.py
echo.
echo.
set /p IP=[40;37m[[40;31mBlaze[40;37m] Enter IP: 
echo.
title Blaze - Pinging [%IP%]
:cros
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto sub
IF NOT ERRORLEVEL 1 goto rcc
:sub
echo  [40;31m[[40;m%username%[40;31m] [40;37m([41;37m%IP%[40;37m) IS [40;31mOFFLINE  [40;37m::  [40;31mL 
echo.
goto cros
:rcc
echo  [40;32m[%USERNAME%] [40;37m([40;3m%IP%[40;m) IS [40;32mONLINE
echo.
goto cros