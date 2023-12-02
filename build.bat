@echo off

pushd %~dp0

title Build Extension Pack

rem Please install 7-zip first, and add 7-zip installation directory to system environment variable

if exist aseprite-simplified-chinese-extension.aseprite-extension del /q aseprite-simplified-chinese-extension.aseprite-extension

7z a aseprite-simplified-chinese-extension.zip zh_cn.ini package.json

ren aseprite-simplified-chinese-extension.zip aseprite-simplified-chinese-extension.aseprite-extension

exit