@echo off
SET CURDIR=%~dp0
PUSHD %CURDIR%
move /Y roger.html roger_bak.html
7z e roger.zip
POPD %CURDIR%
exit /b 0
