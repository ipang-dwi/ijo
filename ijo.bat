git pull origin master
@echo off
@echo %DATE% >> ijo.html
@echo </br> >> ijo.html
@echo %TIME% >> ijo.html
@echo </br> >> ijo.html
git commit * -m "update"
git push origin master