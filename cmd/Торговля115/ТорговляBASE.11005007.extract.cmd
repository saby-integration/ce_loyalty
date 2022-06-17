SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=Торговля115
SET DESCENT=11005007
SET PLATFORM=80312

cd ../..
v8unpack.exe -E bin\%PRODUCT%_%SUBSYSTEM%BASE_%DESCENT%.cfe src\%SUBSYSTEM%BASE --index cmd\%SUBSYSTEM%\index.json --descent %DESCENT%
pause