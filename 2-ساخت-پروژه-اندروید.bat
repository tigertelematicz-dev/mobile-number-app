@echo off
chcp 65001 >nul
title ساخت پروژه اندروید
call npm run build
if errorlevel 1 goto failed
if not exist android (
 call npx cap add android
 if errorlevel 1 goto failed
)
call npx cap sync android
if errorlevel 1 goto failed
echo پروژه اندروید آماده است. پوشه android را در Android Studio باز کن.
pause
exit /b 0
:failed
echo ساخت ناموفق بود. متن خطای بالا را ذخیره کن.
pause
exit /b 1
