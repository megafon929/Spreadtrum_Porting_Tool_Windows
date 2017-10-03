@echo off
echo Debuging Radio
echo 1/2
xcopy /y /s "Stock\lib\hw\fm.sc8830.so" "Rom\lib\hw\" >nul
echo 2/2
xcopy /y /s "Stock\lib\modules\trout_fm.ko" "Rom\lib\modules\" >nul
echo End!
Exit