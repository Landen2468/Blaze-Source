@echo off
chcp 65001
:saver
title Blaze - IP Pinger - Logged in as [%username%]
mode con cols=80 lines=24
echo.
echo.
type .\pythons\blaze.py
echo.
echo.
set /p name=[40;37m[[40;31mBlaze[40;37m] Enter Victim's Name: 
echo.
set /p ip=[40;37m[[40;31mBlaze[40;37m] Enter Victim's IP: 
echo.
echo Saving %name%'s IP...
timeout /t 2 >nul
echo.
echo Successfully saved %name%'s IP
echo %ip% // %name% // %date% // %time%>> .\other\IPS.txt
echo.
echo Do you want to open "IPS.txt"?
echo.
set /p yesno=[40;37m[[40;31mBlaze[40;37m] Y/N? 
if %yesno% == Y goto open
if %yesno% == N goto saver
if %yesno% == y goto open
if %yesno% == n goto saver


:open
@echo off
echo.
echo Opening IPS.txt...
timeout /t 2 >nul
echo.
start .\other\IPS.txt
timeout /t 2 >nul
goto saver