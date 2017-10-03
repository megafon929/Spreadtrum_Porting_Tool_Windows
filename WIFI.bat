@echo off
echo Debuging WI-FI
echo 1/18
xcopy /y /s "Stock\bin\dhcpcd" "Rom\bin\" >nul
echo 2/18
xcopy /y /s "Stock\bin\iwnpi" "Rom\bin\" >nul
echo 3/18
xcopy /y /s "Stock\bin\netcfg" "Rom\bin\" >nul
echo 4/18
xcopy /y /s "Stock\bin\netd" "Rom\bin\" >nul
echo 5/18
xcopy /y /s "Stock\bin\wpa_cli" "Rom\bin\" >nul
echo 6/18
xcopy /y /s "Stock\bin\wpa_ supplicant" "Rom\bin\" >nul
echo 7/18
xcopy /y /s "Stock\etc\dhcpcd\dhcpcd-hooks\.placeholder" "Rom\etc\dhcpcd\dhcpcd-hooks\" >nul
echo 8/18
xcopy /y /s "Stock\etc\dhcpcd\dhcpcd-hooks\20-dns.conf" "Rom\etc\dhcpcd\dhcpcd-hooks\" >nul
echo 9/18
md "Rom\dhcpcd\dhcpcd-hooks\"
xcopy /y /e "Stock\etc\dhcpcd\dhcpcd-hooks\" "Rom\etc\dhcpcd\dhcpcd-hooks\" >nul
echo 10/18
xcopy /y /s "Stock\etc\dhcpcd\dhcpcd-run-hooks" "Rom\etc\dhcpcd\" >nul
echo 11/18
xcopy /y /s "Stock\etc\permissions\android.hardware.wifi.direct.xml" "Rom\etc\permissions\" >nul
echo 12/18
xcopy /y /s "Stock\etc\permissions\android.hardware.wifi.xml" "Rom\etc\permissions\" >nul
echo 13/18
xcopy /y /s "Stock\etc\wifi\wpa_supplicant.conf" "Rom\etc\wifi\" >nul
echo 14/18
xcopy /y /s "Stock\lib\libhardware_legacy.so" "Rom\etc\" >nul
echo 15/18
xcopy /y /s "Stock\lib\libisp.so" "Rom\etc\" >nul
echo 16/18
xcopy /y /s "Stock\lib\libiwnpi.so" "Rom\lib\" >nul
echo 17/18
xcopy /y /s "Stock\lib\libwpa_client.so" "Rom\lib\" >nul
echo 18/18
xcopy /y /s "Stock\lib\modules\sprdwl.ko" "Rom\lib\modules\" >nul
echo End!
Exit