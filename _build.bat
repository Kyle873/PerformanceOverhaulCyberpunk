@echo off

xmake repo -u
git submodule update --init --recursive
xmake -y
xcopy /y build\windows\x64\release\cyber_engine_tweaks.asi ..\..\bin\x64\plugins\cyber_engine_tweaks.asi

pause
