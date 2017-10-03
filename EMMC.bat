@echo off
echo Debuging EMMC
echo 1/12
xcopy /y /s "Stock\lib\libexif.so" "Rom\lib\" >nul
echo 2/12
xcopy /y /s "Stock\lib\libexif_jni.so" "Rom\lib\" >nul
echo 3/12
xcopy /y /s "Stock\lib\libexpat.so" "Rom\lib\" >nul
echo 4/12
xcopy /y /s "Stock\lib\libext2_blkid.so" "Rom\lib\" >nul
echo 5/12
xcopy /y /s "Stock\lib\libext2_com_err.so" "Rom\lib\" >nul
echo 6/12
xcopy /y /s "Stock\lib\libext2_e2p.so" "Rom\lib\" >nul
echo 7/12
xcopy /y /s "Stock\lib\libext2_profile.so" "Rom\lib\" >nul
echo 8/12
xcopy /y /s "Stock\lib\libext2_uuid.so" "Rom\lib\" >nul
echo 9/12
xcopy /y /s "Stock\lib\libext2fs.so" "Rom\lib\" >nul
echo 10/12
xcopy /y /s "Stock\lib\libext4_utils.so" "Rom\lib\" >nul
echo 11/12
xcopy /y /s "Stock\lib\modules\autotst.ko" "Rom\lib\modules\" >nul
echo 12/12
xcopy /y /s "Stock\lib\modules\mmc_test" "Rom\lib\modules\" >nul
echo End!
Exit