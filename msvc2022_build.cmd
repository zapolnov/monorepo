@echo off
set dir=%~dp0
cd /D "%dir%" || exit /B 1

if exist "%dir%out\msvc2022\cppfw.sln" goto exist
call "%dir%msvc2022_gen.cmd" || exit /B 1
:exist

set VCPKG_ROOT=%dir%out\vcpkg

cd "%dir%out\msvc2022" || exit /B 1
cmake --build . --config Release --parallel || exit /B 1
