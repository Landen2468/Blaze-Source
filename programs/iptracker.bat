@echo off
chcp 65001
mode con: cols=64 lines=28
title Blaze - IP Tracker - Logged in as [%username%]
:tracker
cls
echo.
echo.
type .\pythons\blaze.py
echo.
echo.
set /p iptracker=[40;37m[[40;31mBlaze[40;37m] Enter IP to Track: 
start https://www.ip-tracker.org/locator/ip-lookup.php?ip=%iptracker%
timeout /t 2 >nul
goto tracker