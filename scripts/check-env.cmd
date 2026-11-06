@echo off
chcp 65001 >nul
echo ============================================
echo   Project Environment Check
echo ============================================
echo.

echo [1/8] Java runtime
where java >nul 2>nul
if errorlevel 1 (echo   [MISSING] java not found in PATH) else (java -version 2>&1)
echo.

echo [2/8] Java compiler (JDK)
where javac >nul 2>nul
if errorlevel 1 (echo   [MISSING] javac not found in PATH) else (javac -version 2>&1)
echo.

echo [3/8] Maven
where mvn >nul 2>nul
if errorlevel 1 (echo   [MISSING] mvn not found in PATH) else (call mvn -v 2>&1)
echo.

echo [4/8] MySQL client
where mysql >nul 2>nul
if errorlevel 1 (echo   [MISSING] mysql not found in PATH) else (mysql --version 2>&1)
echo.

echo [5/8] Node.js
where node >nul 2>nul
if errorlevel 1 (echo   [MISSING] node not found in PATH) else (node -v 2>&1)
echo.

echo [6/8] npm
where npm >nul 2>nul
if errorlevel 1 (echo   [MISSING] npm not found in PATH) else (call npm -v 2>&1)
echo.

echo [7/8] Git
where git >nul 2>nul
if errorlevel 1 (echo   [MISSING] git not found in PATH) else (git --version 2>&1)
echo.

echo [8/8] JAVA_HOME
if "%JAVA_HOME%"=="" (echo   [WARN] JAVA_HOME is not set) else (echo   %JAVA_HOME%)
echo.

echo ============================================
echo Done. Copy this whole output and send it to Claude.
echo ============================================
pause
