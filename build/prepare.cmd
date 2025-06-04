@echo off
set dir=%~dp0..\
cd /D "%dir%" || exit /B 1

rem -- Make sure submodules are initialized

if exist "%dir%repos\ruisapp\README.adoc" goto skipsubmod
git submodule update --init --recursive || exit /B 1
:skipsubmod

rem -- Download and bootstrap VCPKG

if exist "%dir%out\vcpkg\vcpkg.exe" goto skipvcpkg
if exist "%dir%out\vcpkg" goto skipclone
git clone --depth=1 https://github.com/microsoft/vcpkg.git "%dir%out\vcpkg" || exit /B 1
:skipclone
cd "%dir%out\vcpkg" || exit /B 1
call bootstrap-vcpkg.bat || exit /B 1
:skipvcpkg
