FOR /L %%i IN (1,1,%1) DO (
git pull origin master
@echo off
@echo %DATE% - %TIME%  >> README.md
git commit * -m "update"
git push origin master
)