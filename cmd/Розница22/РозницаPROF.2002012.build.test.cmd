SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=Розница22
SET DESCENT=2002012
SET PLATFORM=80312

cd ../..
v8unpack.exe -B src\%SUBSYSTEM%PROF bin\%PRODUCT%_%SUBSYSTEM%PROF_%DESCENT%.test.cfe --index cmd\%SUBSYSTEM%\index.json --version %PLATFORM% --descent %DESCENT%
pause