@echo off
set dir=%~dp0
cd /D "%dir%" || exit /B 1

if exist "%dir%build\msvc2022\cppfw.sln" goto exist
call "%dir%msvc2022_gen.cmd" || exit /B 1
:exist

start "" "%dir%build\msvc2022\cppfw.sln" || exit /B 1
