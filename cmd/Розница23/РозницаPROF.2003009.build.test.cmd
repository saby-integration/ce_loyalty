SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=������23
SET DESCENT=2003009
SET PLATFORM=80312

cd ../..
v8unpack.exe -B src\%SUBSYSTEM%PROF bin\%PRODUCT%_%SUBSYSTEM%PROF_%DESCENT%.test.cfe --index cmd\%SUBSYSTEM%\index.json --version %PLATFORM% --descent %DESCENT%
pause