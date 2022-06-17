SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=Розница22
SET DESCENT=2002012
SET PLATFORM=80312

cd ../..
v8unpack.exe -E bin\%PRODUCT%_%SUBSYSTEM%PROF_%DESCENT%.test.cfe src\%SUBSYSTEM%PROF --index cmd\%SUBSYSTEM%\index.json --descent %DESCENT%
pause