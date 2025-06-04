@echo off
set dir=%~dp0
cd /D "%dir%" || exit /B 1

call "%dir%build\prepare.cmd" || exit /B 1

set VCPKG_ROOT=%dir%build\vcpkg

if not exist "%dir%build\msvc2022" mkdir "%dir%build\msvc2022"
cd "%dir%build\msvc2022" || exit /B 1
cmake -G "Visual Studio 17 2022" "%dir%build\cmake" || exit /B 1
