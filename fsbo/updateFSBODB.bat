@echo off
REM update FSBO liquibase DB
cd c:\dev\fsbo_app\schema
REM git fetch
git checkout master
git pull
git checkout wip
git pull
git gc
mvn.bat -Plocal resources:resources liquibase:update
exit