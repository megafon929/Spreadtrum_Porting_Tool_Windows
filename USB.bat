@echo off
echo Debuging USB
echo 1/3
xcopy /y /s "Stock\etc\permissions\android.hardware.usb.accessory.xml" "Rom\etc\permissions\" >nul
echo 2/3
xcopy /y /s "Stock\lib\libmtp.so" "Rom\lib\" >nul
echo 3/3
xcopy /y /s "Stock\lib\libusbhost.so" "Rom\lib\" >nul
echo End!
Exit