git pull origin master
@echo off
@echo %DATE% >> README.md
@echo %TIME% >> README.md
git commit * -m "update"
git push origin master