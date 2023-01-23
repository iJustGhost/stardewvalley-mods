@echo off
echo Saving changes...
git stash clear
git stash -u
echo Checking...
git pull
git pop
pause