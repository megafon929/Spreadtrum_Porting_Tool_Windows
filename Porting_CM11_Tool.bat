@echo off
echo Porting CM11 Tool
echo 1/13
xcopy /y /s "Stock\lib\libbt-vendor.so" "Rom\lib\" >nul
echo 2/13
md "Rom\lib\modules\"
xcopy /y /e "Stock\lib\modules" "Rom\lib\module\" >nul
echo 3/13
md "Rom\lib\hw\"
xcopy /y /s "Stock\lib\hw\camera.*.so" "Rom\lib\hw\" >nul
echo 4/13
xcopy /y /s "Stock\lib\hw\camera2.*.so" "Rom\lib\hw\" >nul
echo 5/13
xcopy /y /s "Stock\lib\hw\gralloc.default.so" "Rom\lib\hw\" >nul
echo 6/13
xcopy /y /s "Stock\lib\hw\gralloc.*.so" "Rom\lib\hw\" >nul
echo 7/13
xcopy /y /s "Stock\lib\hw\hwcomposer.*.so" "Rom\lib\hw\" >nul
echo 8/13
xcopy /y /s "Stock\lib\hw\keystore.default.so" "Rom\lib\hw\" >nul
echo 9/13
xcopy /y /s "Stock\lib\hw\lights.*.so" "Rom\lib\hw\" >nul
echo 10/13
xcopy /y /s "Stock\lib\hw\local_time.default.so" "Rom\lib\hw\" >nul
echo 11/13
xcopy /y /s "Stock\lib\hw\power.default.so" "Rom\lib\hw\" >nul
echo 12/13
xcopy /y /s "Stock\lib\hw\sensors.*.so" "Rom\lib\hw\" >nul
echo 13/13
xcopy /y /s "Stock\lib\hw\sprd_gsp.*.so" "Rom\lib\hw\" >nul
Exit