:: Git commit+push because I'm lazy
:: Literally just does 2 things lmao
@echo off
echo Starting script
echo ---------------
set /P msg="Enter commit message: "
git add *
git commit -a -m "%msg%"
git push