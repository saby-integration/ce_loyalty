SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=Торговля114
SET DESCENT=11004011
SET PLATFORM=80312

cd ../..
v8unpack.exe -B src\%SUBSYSTEM%PROF bin\%PRODUCT%_%SUBSYSTEM%PROF_%DESCENT%.cfe --index cmd\%SUBSYSTEM%\index.json --version %PLATFORM% --descent %DESCENT%
pause