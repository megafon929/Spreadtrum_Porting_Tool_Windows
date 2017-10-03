@echo off
echo Debuging Mobile data
echo 1/6
xcopy /y /s "Stock\bin\phoneserver" "Rom\bin\" >nul
echo 2/6
xcopy /y /s "Stock\bin\rild" "Rom\bin\" >nul
echo 3/6
xcopy /y /s "Stock\bin\start-ssh" "Rom\bin\" >nul
echo 4/6
xcopy /y /s "Stock\etc\connectivity_configure.ini" "Rom\etc\" >nul
echo 5/6
xcopy /y /s "Stock\etc\permissions\android.hardware.telephony.gsm.xml" "Rom\etc\permissions\" >nul
echo 6/6
xcopy /y /s "Stock\etc\permissions\com.android.media.remotedisplay.xml" "Rom\etc\permissions\" >nul
echo End!
Exit