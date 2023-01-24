@echo off
git stash clear
git stash -u
git reset --hard
echo Checking...
git pull
git stash pop
pause