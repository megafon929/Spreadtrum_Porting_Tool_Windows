@echo off
echo Debuging Bleutooth
echo 1/13
xcopy /y /s "Stock\bin\bdt" "Rom\bin\" >nul
echo 2/13
xcopy /y /s "Stock\bin\hostapd" "Rom\bin\" >nul
echo 3/13
xcopy /y /s "Stock\etc\bluetooth\auto_pair_devlist.conf" "Rom\etc\bluetooth\" >nul
echo 4/13
xcopy /y /s "Stock\etc\bluetooth\bt_did.conf" "Rom\etc\bluetooth\" >nul
echo 5/13
xcopy /y /s "Stock\etc\bluetooth\bt_stack.conf" "Rom\etc\bluetooth\" >nul
echo 6/13
xcopy /y /s "Stock\etc\permissions\android.hardware.bluetooth.xml" "Rom\etc\permissions\" >nul
echo 7/13
xcopy /y /s "Stock\lib\hw\bluetooth.default.so" "Rom\lib\hw\" >nul
echo 8/13
xcopy /y /s "Stock\lib\libbluetooth_jni.so" "Rom\lib\" >nul
echo 9/13
xcopy /y /s "Stock\lib\libbt-hci.so" "Rom\lib\" >nul
echo 10/13
xcopy /y /s "Stock\lib\libbt-utils.so" "Rom\lib\" >nul
echo 11/13
xcopy /y /s "Stock\lib\libbt-vendor.so" "Rom\lib\" >nul
echo 12/13
xcopy /y /s "Stock\lib\libengbt.so" "Rom\lib\" >nul
echo 13/13
xcopy /y /s "Stock\lib\modules\pskey_bt.txt" "Rom\lib\modules\" >nul
echo End!
Exit