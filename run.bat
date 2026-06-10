@echo off
REM Atık Kontrol Programı - Windows Kurulum Script

echo.
echo 🗑️ Atık Kontrol Programı Kurulumu
echo =====================================
echo.

REM Java kontrolü
echo Java sürümü kontrol ediliyor...
java -version >nul 2>&1
if errorlevel 1 (
    echo ❌ Java kurulu değil! Lütfen Java 11+ kurun.
    pause
    exit /b 1
)
echo ✓ Java bulundu
echo.

REM Maven kontrolü
echo Maven sürümü kontrol ediliyor...
mvn -v >nul 2>&1
if errorlevel 1 (
    echo ❌ Maven kurulu değil! Lütfen Maven kurun.
    pause
    exit /b 1
)
echo ✓ Maven bulundu
echo.

REM Projeyi derle
echo Proje derleniyor...
call mvn clean compile
if errorlevel 1 (
    echo ❌ Derleme başarısız!
    pause
    exit /b 1
)
echo ✓ Proje başarıyla derlendi
echo.

REM Uygulamayı çalıştır
echo Uygulama çalıştırılıyor...
call mvn javafx:run

echo.
echo ✓ Kurulum tamamlandı!
pause
