@echo off
REM update marinus
cd f:\Development\marinus
git fetch
git checkout master
git pull
git checkout wip
git pull
cd ..