@echo off
echo Limpando arquivos temporários...
del /q /f /s %TEMP%\*
del /q /f /s C:\Windows\Temp\*
del /q /f /s C:\Windows\Prefetch\*
cleanmgr /sagerun:1
echo Limpeza concluída!
pause
