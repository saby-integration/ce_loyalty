SET PRODUCT=saby_ce_loyalty
SET SUBSYSTEM=Retail23
SET DESCENT=2003009
SET PLATFORM=80312

cd ../..
v8unpack.exe -I src\%SUBSYSTEM%PROF --index cmd\%SUBSYSTEM%\index.json  --core base --descent %DESCENT%
pause