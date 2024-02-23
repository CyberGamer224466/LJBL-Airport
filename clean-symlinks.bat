@echo off
setlocal enabledelayedexpansion

echo Deleting symlinks ...

for /f %%i in ('dir /b /a:l') do (
    rmdir "%%i"
)

echo Symlinks deleted.
exit /b 0
