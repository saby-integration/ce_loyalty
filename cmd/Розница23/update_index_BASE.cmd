SET PRODUCT=Лояльность
SET SUBSYSTEM=Розница23
SET DESCENTPR=2003009_BASE
SET DESCENT=2003009
SET PLATFORM=80312

cd ../..
v8unpack.exe -I src/%SUBSYSTEM% --index cmd/%SUBSYSTEM%/index.%DESCENTPR%.json --core base --descent %DESCENT%
pause