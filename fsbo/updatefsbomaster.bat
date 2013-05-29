@echo off
REM update fsbo repos
echo.
cd c:\dev\fsbo_app
echo [update core]
cd core
REM git fetch 
git checkout wip
git pull
git gc
cd ..
echo. 
echo [update marinus]
cd marinus 
REM git fetch
git checkout master
git pull 
git checkout wip
git pull
git gc
cd ..
echo.
echo [update modules/*]
cd modules
echo [update jobs]
cd jobs 
REM git fetch 
git checkout wip
git pull
git gc
cd ..
echo. 
echo [update default]
cd default 
REM git fetch 
git checkout wip
git pull
git gc
cd ..
echo.
echo [update admin]
cd admin 
REM git fetch 
git checkout wip
git pull
git gc
cd c:\dev\fsbo_app
echo.
echo [done]