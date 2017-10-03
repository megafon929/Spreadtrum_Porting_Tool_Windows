@echo off
echo Debuging Charging
echo 1/1
md "Rom\res"
xcopy /y /e "Stock\res" "Rom\res" >nul
echo End!
Exit