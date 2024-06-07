@echo off
set CURRENTDIR=%~dp0
set FREECAD_USER_HOME=%CURRENTDIR%
if not exist %CURRENTDIR%cfg mkdir %CURRENTDIR%cfg
start %CURRENTDIR%bin\freecad.exe -u %CURRENTDIR%cfg\user.cfg -s %CURRENTDIR%cfg\system.cfg --write-log %1
