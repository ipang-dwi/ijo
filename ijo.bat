git pull origin master
@echo off
@echo %DATE% - %TIME%  >> README.md
git commit * -m "update"
git push origin master