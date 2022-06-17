SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=Торговля115
SET DESCENT=11005007
SET PLATFORM=80312

cd ../..
v8unpack.exe -B src\SUBSYSTEM%BASE bin\%PRODUCT%_%SUBSYSTEM%BASE_%DESCENT%.cfe --index cmd\%SUBSYSTEM%\index.json --version %PLATFORM% --descent %DESCENT% --gui 3
pause