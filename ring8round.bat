@echo off
title ring8round
echo ===========================================================
echo                         RING8ROUND
ECHO ===========================================================
echo Please read the README! for info on how to use this program.
color 4
echo WARNING! PLEASE MAKE SURE THE PC YOU USE THIS ON IS THE TARGET PC!
color 0
echo Three types of attacks: Light, Medium, Heavy (WARNING! A RESTART WILL BE REQUIRED!)
set /p "attack=Enter The attack type in lowercase: "
if %attack% == "light" goto Light
if %attack% == "medium" goto Medium 
if %attack% == "heavy" goto heavy

:Light
start chrome.exe
timeout 10 /nobreak
start notepad.exe 
timeout 10 /nobreak
start dxdiag.exe
timeout 10 /nobreak 
start iexplore.exe
goto Light

:Medium
start chrome.exe
timeout 5 /nobreak 
start notepad.exe
timeout 5 /nobreak
start dxdiag.exe
timeout 5 /nobreak
start iexplore.exe
goto Medium

:heavy
start chrome.exe
timeout 3 /nobreak
start notepad.exe
timeout 3 /nobreak
start notepad.exe
timeout 1 /nobreak
start dxdiag.exe
timeout 1 /nobreak
start iexplore.exe
goto heavy
