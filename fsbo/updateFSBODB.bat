@echo off
REM update FSBO liquibase DB
cd c:\dev\fsbo_app\schema
git fetch
git checkout master
git pull
git checkout wip
git pull
mvn.bat -Plocal resources:resources liquibase:update
exit