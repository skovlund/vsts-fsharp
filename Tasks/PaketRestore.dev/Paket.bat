@ECHO OFF
if exist paket.bootstrapper.exe paket.bootstrapper.exe
if "%1"=="" goto BLANK

paket.exe restore group %1
GOTO DONE

:BLANK
paket.exe restore

:DONE
