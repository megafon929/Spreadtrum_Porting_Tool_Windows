@echo off
echo Debuging Camera
echo 1/16
xcopy /y /s "Stock\etc\media_profiles.xml" "Rom\etc\" >nul
echo 2/16
xcopy /y /s "Stock\etc\permissions\android.hardware.camera.flash-autofocus.xml" "Rom\etc\permissions\" >nul
echo 3/16
xcopy /y /s "Stock\etc\permissions\android.hardware.camera.autofocus.xml" "Rom\etc\permissions\" >nul
echo 4/16
xcopy /y /s "Stock\etc\permissions\android.hardware.camera.front.xml" "Rom\etc\permissions\" >nul
echo 5/16
xcopy /y /s "Stock\lib\libae.so" "Rom\lib\" >nul
echo 6/16
xcopy /y /s "Stock\lib\libaf.so" "Rom\lib\" >nul
echo 7/16
xcopy /y /s "Stock\lib\libawb.so" "Rom\lib\" >nul
echo 8/16
xcopy /y /s "Stock\lib\libcamera_client.so" "Rom\lib\" >nul
echo 9/16
xcopy /y /s "Stock\lib\libcamera_metadata.so" "Rom\lib\" >nul
echo 10/16
xcopy /y /s "Stock\lib\libcameraservice.so" "Rom\lib\" >nul
echo 11/16
xcopy /y /s "Stock\lib\libface_finder.so" "Rom\lib\" >nul
echo 12/16
xcopy /y /s "Stock\lib\libhardware.so" "Rom\lib\" >nul
echo 13/16
xcopy /y /s "Stock\lib\liblsc.so" "Rom\lib\" >nul
echo 14/16
xcopy /y /s "Stock\lib\libmorpho_easy_hdr.so" "Rom\lib\" >nul
echo 15/16
xcopy /y /s "Stock\lib\libskia.so" "Rom\lib\" >nul
echo 16/16
xcopy /y /s "Stock\lib\libtsfacebeautify.so" "Rom\lib\" >nul
echo End!
Exit