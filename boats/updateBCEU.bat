@echo off
REM update bceu repo
echo.
cd f:\Development\boats.net
echo [update BOATSDOTNET]
git fetch 
git checkout wip
git pull
cd ..
echo. 