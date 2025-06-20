@echo off

echo ====
cd "%~dp0" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== carcockpit
cd "%~dp0apps\carcockpit" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== agg
cd "%~dp0repos\agg" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== clargs
cd "%~dp0repos\clargs" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== cssom
cd "%~dp0repos\cssom" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== jsondom
cd "%~dp0repos\jsondom" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== mikroxml
cd "%~dp0repos\mikroxml" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== myci
cd "%~dp0repos\myci" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== nitki
cd "%~dp0repos\nitki" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== opros
cd "%~dp0repos\opros" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== papki
cd "%~dp0repos\papki" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== r4
cd "%~dp0repos\r4" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== rasterimage
cd "%~dp0repos\rasterimage" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== ruis
cd "%~dp0repos\ruis" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== ruis-render-null
cd "%~dp0repos\ruis-render-null" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== ruis-render-opengl
cd "%~dp0repos\ruis-render-opengl" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== ruis-render-opengles
cd "%~dp0repos\ruis-render-opengles" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== ruisapp
cd "%~dp0repos\ruisapp" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== svgdom
cd "%~dp0repos\svgdom" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== svgren
cd "%~dp0repos\svgren" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== tml
cd "%~dp0repos\tml" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== tst
cd "%~dp0repos\tst" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== utki
cd "%~dp0repos\utki" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1

echo ==== veg
cd "%~dp0repos\veg" || exit /B 1
git checkout main || exit /B 1
git pull origin main || exit /B 1
git fetch upstream || exit /B 1
git merge upstream/main || exit /B 1
git push origin main || exit /B 1
