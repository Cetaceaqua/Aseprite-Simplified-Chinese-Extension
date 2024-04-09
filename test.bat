@echo off

pushd %~dp0

title Quick Test

rem Please modify the value of "ASEPRITE_PATH" variable to your Aserpite installation directory

set ASEPRITE_PATH="D:\Program Files (x86)\SteamLibrary\steamapps\common\Aseprite"

copy /Y .\zh-hans.ini %ASEPRITE_PATH%\data\strings\

%ASEPRITE_PATH%\Aseprite.exe

exit