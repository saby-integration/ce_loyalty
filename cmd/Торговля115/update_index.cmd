SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=Торговля115
SET DESCENT=11005007
SET PLATFORM=80312

cd ../..
v8unpack.exe -I src\%SUBSYSTEM%PROF --index cmd\%SUBSYSTEM%\index.json  --core base --descent %DESCENT%
pause