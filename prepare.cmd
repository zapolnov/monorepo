@echo off

cd "%~dp0repos\agg" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/agg

rem cd "%~dp0repos\carcockpit" || exit /B 1
rem git checkout main || exit /B 1
rem git remote add upstream git@github.com:gagistech/carcockpit

cd "%~dp0repos\clargs" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/clargs

cd "%~dp0repos\cssom" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/cssom

cd "%~dp0repos\jsondom" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/jsondom

cd "%~dp0repos\mikroxml" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/mikroxml

cd "%~dp0repos\myci" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/myci

cd "%~dp0repos\nitki" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/nitki

cd "%~dp0repos\opros" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/opros

cd "%~dp0repos\papki" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/papki

cd "%~dp0repos\r4" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/r4

cd "%~dp0repos\rasterimage" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/rasterimage

cd "%~dp0repos\ruis" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/ruis

cd "%~dp0repos\ruis-render-null" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/ruis-render-null

cd "%~dp0repos\ruis-render-opengl" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/ruis-render-opengl

cd "%~dp0repos\ruis-render-opengles" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/ruis-render-opengles

cd "%~dp0repos\ruisapp" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/ruisapp

cd "%~dp0repos\svgdom" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/svgdom

cd "%~dp0repos\svgren" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/svgren

cd "%~dp0repos\tml" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/tml

cd "%~dp0repos\tst" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/tst

cd "%~dp0repos\utki" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/utki

cd "%~dp0repos\veg" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/veg

cd "%~dp0" || exit /B 1
git checkout main || exit /B 1
git remote add upstream git@github.com:cppfw/monorepo
