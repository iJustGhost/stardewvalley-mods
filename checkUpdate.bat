@echo off
git reset --hard
echo Checking...
git pull
git stash pop
pause