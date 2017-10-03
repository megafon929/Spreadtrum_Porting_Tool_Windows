@echo off
echo Debuging Touchscreen
echo 1/3
xcopy /y /s "Stock\etc\permissions\android.hardware.touchscreen.multitouch.xml" "Rom\etc\permissions\" >nul
echo 1/3
xcopy /y /s "Stock\etc\permissions\android.hardware.touchscreen.xml" "Rom\etc\permissions\" >nul
echo 1/3
xcopy /y /s "Stock\usr\keylayout\Generic.kl" "Rom\usr\keylayout\" >nul
echo End!
Exit