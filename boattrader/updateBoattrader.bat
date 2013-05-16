@echo off
REM update fsbo repos
echo.
cd f:\Development\boattrader_app
echo [update core]
cd core
git fetch 
git checkout wip
git pull
cd ..
echo. 
echo [update marinus]
cd marinus 
git fetch 
git checkout wip
git pull
git checkout master
git pull
cd ..
echo.
echo [update modules/*]
cd modules
echo [update jobs]
cd jobs 
git fetch 
git checkout wip
git pull
cd ..
echo. 
echo [update default]
cd default 
git fetch 
git checkout wip
git pull
cd ..
REM echo.
REM echo [update admin]
REM cd admin 
REM git fetch 
REM git checkout wip
REM git pull
cd f:\Development\boattrader_app
echo.
echo [done]