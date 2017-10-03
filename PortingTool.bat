@echo off
echo PortingTool
echo 1/25
xcopy /y /s "Stock\bin\sensorservice" "Rom\bin\" >nul
echo 2/25
md "Rom\etc\bluetooth\"
xcopy /y /e "Stock\etc\bluetooth" "Rom\etc\bluetooth" >nul
echo 3/25
md "Rom\etc\dhcpcd\"
xcopy /y /e "Stock\etc\dhcpcd" "Rom\etc\dhcpcd" >nul
echo 4/25
md "Rom\etc\wifi\"
xcopy /y /e "Stock\etc\wifi" "Rom\etc\wifi" >nul
echo 5/25
md "Rom\etc\permissions\"
xcopy /y /e "Stock\etc\permissions" "Rom\etc\permissions" >nul
echo 6/25
xcopy /y /s "Stock\etc\fallback_fonts.xml" "Rom\etc\" >nul
echo 7/25
md "Rom\lib\egl\"
xcopy /y /e "Stock\lib\egl" "Rom\lib\egl\" >nul
echo 8/25
md "Rom\lib\modules\"
xcopy /y /e "Stock\lib\modules" "Rom\lib\modules\" >nul
echo 9/25
xcopy /y /s "Stock\lib\libcamera_client.so" "Rom\lib\" >nul
echo 10/25
xcopy /y /s "Stock\lib\libcamera_metadata.so" "Rom\lib\" >nul
echo 11/25
xcopy /y /s "Stock\lib\libcameraservice.so" "Rom\lib\" >nul
echo 12/25
xcopy /y /s "Stock\lib\libsurfaceflinger.so" "Rom\lib\" >nul
echo 13/25
xcopy /y /s "Stock\lib\libsensorservice.so" "Rom\lib\" >nul
echo 14/25
xcopy /y /s "Stock\lib\libmedia_jni.so" "Rom\lib\" >nul
echo 15/25
xcopy /y /s "Stock\lib\libEGL.so" "Rom\lib\" >nul
echo 16/25
xcopy /y /s "Stock\lib\libGLES_trace.so" "Rom\lib\" >nul
echo 17/25
xcopy /y /s "Stock\lib\libGLESv1_CM.so" "Rom\lib\" >nul
echo 18/25
xcopy /y /s "Stock\lib\libGLESv2.so" "Rom\lib\" >nul
echo 19/25
xcopy /y /s "Stock\lib\hw\camera.*.so" "Rom\lib\hw\" >nul
echo 20/25
xcopy /y /s "Stock\lib\hw\sensors.*.so" "Rom\lib\hw\" >nul
echo 21/25
md "Rom\usr\icu\"
xcopy /y /e "Stock\usr\icu" "Rom\usr\icu\" >nul
echo 22/25
md "Rom\usr\idc\"
xcopy /y /e "Stock\usr\idc" "Rom\usr\idc\" >nul
echo 23/25
md "Rom\usr\keychars\"
xcopy /y /e "stock\usr\keychars" "Rom\usr\keychars\" >nul
echo 24/25
md "Rom\usr\share\"
xcopy /y /e "Stock\usr\share" "Rom\usr\share\" >nul
echo 25/25
md "Rom\usr\srec\"
xcopy /y /e "Stock\usr\srec" "Rom\usr\srec\" >nul
echo END!
Exit