@echo off

pushd %~dp0

title Quick Test

:: Modify the value of ASEPRITE_PATH to your Aseprite installation directory.

set ASEPRITE_PATH="D:\Program Files (x86)\SteamLibrary\steamapps\common\Aseprite"

copy /Y .\zh_Hans_ceta.ini %ASEPRITE_PATH%\data\strings\

%ASEPRITE_PATH%\Aseprite.exe

exit