@echo off

pushd %~dp0

title Build Extension Pack

rem Please install 7-zip first, and add 7-zip installation directory to system environment variable

if exist Aseprite-Simplified-Chinese-Extension.aseprite-extension del /q Aseprite-Simplified-Chinese-Extension.aseprite-extension

7z a Aseprite-Simplified-Chinese-Extension.zip zh_cn.ini package.json

ren Aseprite-Simplified-Chinese-Extension.zip Aseprite-Simplified-Chinese-Extension.aseprite-extension

exit