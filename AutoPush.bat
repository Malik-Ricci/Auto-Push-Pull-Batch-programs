git add .
set /p answer=Commit Notes:
git commit -m "%answer%"
git push --set-upstream origin master
pause
