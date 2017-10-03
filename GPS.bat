@echo off
echo Debuging GPS
echo 1/5
xcopy /y /s "Stock\etc\permissions\android. hardware.location.gps.xml" "Rom\etc\permissions\" >nul
echo 2/5
xcopy /y /s "Stock\etc\permissions\android.hardware. location.network.xml" "Rom\etc\permissions\" >nul
echo 3/5
xcopy /y /s "Stock\etc\permissions\com.android.location.provider.xml" "Rom\etc\permissions\" >nul
echo 4/5
xcopy /y /s "Stock\lib\hw\sprd_gsp.sc8830.so" "Rom\lib\hw\" >nul
echo 5/5
xcopy /y /s "Stock\lib\libgpspc.so" "Rom\lib\" >nul
echo End!
Exit