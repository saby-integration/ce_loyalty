SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=������23
SET DESCENT=2003009
SET PLATFORM=80312

cd ../..
v8unpack.exe -E bin\%PRODUCT%_%SUBSYSTEM%PROF_%DESCENT%.cfe src\%SUBSYSTEM%PROF --index cmd\%SUBSYSTEM%\index.json --descent %DESCENT%
pause