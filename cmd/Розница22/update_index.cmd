SET PRODUCT=Лояльность
SET SUBSYSTEM=Розница22
SET DESCENT=2002012
SET PLATFORM=80312

cd ../..
v8unpack.exe -I src/%SUBSYSTEM% --index cmd/%SUBSYSTEM%/index.%DESCENT%.json  --core base --descent %DESCENT%
pause