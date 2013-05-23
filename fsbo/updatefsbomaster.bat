@echo off
REM update fsbo repos
echo.
cd c:\dev\fsbo_app
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
git checkout master
git pull 
git checkout wip
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
echo.
echo [update admin]
cd admin 
git fetch 
git checkout wip
git pull
cd c:\dev\fsbo_app
echo.
echo [done]