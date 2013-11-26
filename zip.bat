@echo off
SET CURDIR=%~dp0
PUSHD %CURDIR%
DEL /F /Q roger.zip
7z a roger.zip roger.html -p
POPD %CURDIR%