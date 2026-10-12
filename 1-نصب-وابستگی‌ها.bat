@echo off
chcp 65001 >nul
title نصب وابستگی‌های دفتر شماره‌ها
where node >nul 2>nul
if errorlevel 1 (
 echo Node.js نصب نیست. نسخه LTS را از https://nodejs.org نصب کن.
 pause
 exit /b 1
)
node -v
npm -v
call npm install
if errorlevel 1 (
 echo نصب ناموفق بود. اتصال اینترنت و متن خطا را بررسی کن.
 pause
 exit /b 1
)
echo نصب وابستگی‌ها با موفقیت تمام شد.
pause
