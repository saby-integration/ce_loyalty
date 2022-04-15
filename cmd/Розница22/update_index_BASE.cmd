SET PRODUCT=Лояльность
SET SUBSYSTEM=Розница22
SET DESCENTPR=2002012_BASE
SET DESCENT=2002012
SET PLATFORM=80312

cd ../..
v8unpack.exe -I src/%SUBSYSTEM% --index cmd/%SUBSYSTEM%/index.%DESCENTPR%.json  --core base --descent %DESCENT%
pause