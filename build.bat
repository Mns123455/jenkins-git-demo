@echo off
echo ===== JENKINS + GIT WINDOWS BUILD =====
echo Date: %DATE% %TIME%
echo User: %USERNAME%
echo Host: %COMPUTERNAME%

if not exist output mkdir output

echo Build done at %DATE% %TIME% > output\result.txt
echo Jenkins Git job success >> output\result.txt

echo ===== BUILD COMPLETED =====
