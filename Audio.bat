@echo off
echo Debuging Audio
echo 1/8
xcopy /y /s "Stock\lib\hw\audio.a2dp.default.so" "Rom\lib\hw\" >nul
echo 2/8
xcopy /y /s "Stock\lib\hw\audio.primary.default.so" "Rom\lib\hw\" >nul
echo 3/8
xcopy /y /s "Stock\lib\hw\audio.primary.sc8830.so" "Rom\lib\hw\" >nul
echo 4/8
xcopy /y /s "Stock\lib\hw\audio.r_sumbix.default.so" "Rom\lib\hw\" >nul
echo 5/8
xcopy /y /s "Stock\lib\hw\audio.usb.default.so" "Rom\lib\hw\" >nul
echo 6/8
xcopy /y /s "Stock\lib\hw\audio_policy.default.so" "Rom\lib\hw\" >nul
echo 7/8
xcopy /y /s "Stock\lib\hw\audio_policy.sc8830.so" "Rom\lib\hw\" >nul
echo 8/8
xcopy /y /s "Stock\lib\libaudiopolicy.so" "Rom\lib\" >nul
echo End!
Exit