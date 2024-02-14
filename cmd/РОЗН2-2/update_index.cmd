SET PRODUCT=saby_ce_loyalty
SET SUBSYSTEM=РОЗН2-2
SET DESCENT=2002012
SET PLATFORM=80312

cd ../..
v8unpack.exe -I src\%SUBSYSTEM%PROF --index cmd\%SUBSYSTEM%\index.json  --core base --descent %DESCENT%
pause