@echo off

pushd %~dp0

title Build Extension

:: Install 7-Zip first, and add the installation directory of 7-Zip to the system environment variable "Path"

if exist aseprite-simplified-chinese-extension.aseprite-extension del /q aseprite-simplified-chinese-extension.aseprite-extension

7z a aseprite-simplified-chinese-extension.zip zh_Hans_ceta.ini package.json

ren aseprite-simplified-chinese-extension.zip aseprite-simplified-chinese-extension.aseprite-extension

exit