@echo off
REM update FSBO liquibase DB
cd f:\Development\dmm-fsbo-schema
git fetch
git checkout master
git pull
git checkout wip
git pull
mvn.bat -Plocal resources:resources liquibase:update
exit