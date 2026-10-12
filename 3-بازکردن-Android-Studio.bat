@echo off
chcp 65001 >nul
if not exist android (
 echo ابتدا فایل 2-ساخت-پروژه-اندروید.bat را اجرا کن.
 pause
 exit /b 1
)
call npx cap open android
pause
