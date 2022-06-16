SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=Торговля114
SET DESCENT=11004011
SET PLATFORM=80312

cd ../..
v8unpack.exe -E bin\%PRODUCT%_%SUBSYSTEM%PROF_%DESCENT%.cfe src\%SUBSYSTEM%PROF --index cmd\%SUBSYSTEM%\index.json --descent %DESCENT%
pause