@echo off
echo Debuging UI
echo 1/8
xcopy /y /s "Stock\lib\egl\egl.cfg\" "Rom\lib\egl\" >nul
echo 2/8
xcopy /y /s "Stock\lib\egl\libEGL_mali.so" "Rom\lib\egl\" >nul
echo 3/8
xcopy /y /s "Stock\lib\egl\libGLES_android.so" "Rom\lib\egl\" >nul
echo 4/8
xcopy /y /s "Stock\lib\egl\libGLES_mali.so" "Rom\lib\egl\" >nul
echo 5/8
xcopy /y /s "Stock\lib\egl\libGLESv1_CM_mali.so" "Rom\lib\egl\" >nul
echo 6/8
xcopy /y /s "Stock\lib\egl\libGLESv2_mali.so" "Rom\lib\egl\" >nul
echo 7/8
xcopy /y /s "Stock\lib\libMali.so" "Rom\lib\" >nul
echo 8/8
xcopy /y /s "Stock\lib\modules\mali.ko" "Rom\lib\modules\" >nul
echo End!
Exit