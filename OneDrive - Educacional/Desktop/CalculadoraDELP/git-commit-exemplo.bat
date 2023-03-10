@echo off

chcp 65001

del /s /f /q "%CD%\*.~*"
del /s /f /q "%CD%\*.dcu"
del /s /f /q "%CD%\*.local"
del /s /f /q "%CD%\*.identcache"
del /s /f /q "%CD%\*.dsk"
del /s /f /q "%CD%\*.tmp"
del /s /f /q "%CD%\*.log"
del /s /f /q "%CD%\*.stat"
del /s /f /q "%CD%\*.skincfg"

del /s /f /q "%CD%\iphist.dat"
del /s /f /q "%CD%\grupomm*.map"
del /s /f /q "%CD%\gmm*.map"

for /F "usebackq tokens=1,2 delims==" %%i in (`wmic os get LocalDateTime /VALUE 2^>NUL`) do if '.%%i.'=='.LocalDateTime.' set ldt=%%j

set dateNow=%ldt:~0,4%.%ldt:~4,2%.%ldt:~6,2%
set timeNow=%ldt:~8,2%:%ldt:~10,2%:%ldt:~12,2%

set appName=DprCalculadora

git config --global --replace-all credential.helper wincred
git config --global --replace-all credential.useHttpPath true
git config --global --replace-all gui.encoding utf-8

git config --global --replace-all user.name "alan-coll"
git config --global --replace-all user.email "Alan.silvaa@outlook.com"

rem git config --global --replace-all core.autocrlf true
git config --global --replace-all core.safecrlf false
git config --global commit.gpgsign false

git branch -M main

git add .
git commit -m "%1 %appName% Update Source %dateNow% %timeNow%"
git remote add origin https://github.com/alan-coll/Calculadora-By-Alan.git
git remote set-url origin https://github.com/alan-coll/Calculadora-By-Alan.git
git push -v -u -f origin main