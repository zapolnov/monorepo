@echo off
set dir=%~dp0
cd /D "%dir%" || exit /B 1

if exist "%dir%build\msvc2022\cppfw.sln" goto exist
call "%dir%msvc2022_gen.cmd" || exit /B 1
:exist

cd "%dir%build\msvc2022" || exit /B 1
cmake --build . --config Release --parallel || exit /B 1
