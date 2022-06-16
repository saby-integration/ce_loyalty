SET PRODUCT=saby_ce_loyalti
SET SUBSYSTEM=Розница22
SET DESCENT=2002012
SET PLATFORM=80312

cd ../..
v8unpack.exe -I src\%SUBSYSTEM%PROF --index cmd\%SUBSYSTEM%\index.json  --core base --descent %DESCENT%
pause