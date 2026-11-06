@echo off
chcp 65001 >nul
title رفع المشروع الى GitHub
cd /d "C:\Users\MSI\Desktop\ML_Project"
cls
echo ======================================================================
echo   جاري رفع مشروع PayGuard الى ريبوزيتوري NG_FinalProject على GitHub...
echo ======================================================================
echo.
"C:\Users\MSI\.qoder\bin\git\cmd\git.exe" remote set-url origin https://github.com/bavlyemad313-max/NG_FinalProject.git
"C:\Users\MSI\.qoder\bin\git\cmd\git.exe" branch -M main
"C:\Users\MSI\.qoder\bin\git\cmd\git.exe" add .
"C:\Users\MSI\.qoder\bin\git\cmd\git.exe" commit -m "feat: Mobile-Wallet Fraud Detection Engine (Vodafone Cash & InstaPay) - NextGen Final Project"
"C:\Users\MSI\.qoder\bin\git\cmd\git.exe" push -u origin main
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ======================================================================
    echo   تم رفع المشروع بنجاح الى GitHub! 
    echo   الرابط: https://github.com/bavlyemad313-max/NG_FinalProject
    echo ======================================================================
) else (
    echo.
    echo ======================================================================
    echo   إذا ظهرت لك نافذة تسجيل الدخول لـ GitHub، اضغط Sign in with browser.
    echo ======================================================================
)
echo.
pause
