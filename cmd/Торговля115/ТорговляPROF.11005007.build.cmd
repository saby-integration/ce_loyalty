SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=��࣮���115
SET DESCENT=11005007
SET PLATFORM=80312

cd ../..
v8unpack.exe -B src\%SUBSYSTEM%PROF bin\%PRODUCT%_%SUBSYSTEM%PROF_%DESCENT%.cfe --index cmd\%SUBSYSTEM%\index.json --version %PLATFORM% --descent %DESCENT% --gui 2
pause
