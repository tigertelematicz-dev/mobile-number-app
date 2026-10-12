ساخت APK با GitHub Actions (بدون Android Studio روی کامپیوتر خودت)
=================================================================

این بسته شامل workflow ساخت ابری است. این کار APK را روی GitHub runner می‌سازد؛ برای شروع باید حساب GitHub داشته باشی و پروژه را به یک repository بارگذاری کنی.

۱. وارد https://github.com شو و یک repository جدید بساز.
۲. فایل ZIP را روی کامپیوتر استخراج کن.
۳. تمام محتویات پوشه mobile-number-android-complete را داخل repository آپلود کن، از جمله پوشه مخفی .github و فایل .github/workflows/build-apk.yml.
   مهم: مطمئن شو فایل workflow در مسیر دقیق .github/workflows/build-apk.yml قرار گرفته است.
۴. در GitHub برو به تب Actions.
۵. workflow با نام Build Android APK را انتخاب کن.
۶. روی Run workflow بزن و اجرای آن را تأیید کن.
۷. پس از پایان موفقیت‌آمیز، در صفحه اجرای workflow به بخش Artifacts برو و mobile-number-app-debug-apk را دانلود کن.
۸. ZIP دانلودشده را استخراج کن؛ فایل app-debug.apk داخل آن است و می‌توانی به گوشی منتقل و نصب کنی.

این خروجی debug APK برای نصب و آزمایش مستقیم است، نه نسخه release امضاشده برای انتشار در فروشگاه.
اگر workflow شکست خورد، صفحه اجرا را باز کن و بخش قرمز خطا را ارسال کن.
