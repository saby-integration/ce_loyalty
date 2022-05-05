SET PRODUCT=Лояльность
SET SUBSYSTEM=Розница23
SET DESCENTPR=2003009
SET DESCENT=2003009
SET PLATFORM=80312

cd ../..
v8unpack.exe -B src\%SUBSYSTEM% bin\%PRODUCT%.%SUBSYSTEM%.%DESCENTPR%.test.cfe --index cmd\%SUBSYSTEM%\index.%DESCENTPR%.json --version %PLATFORM% --descent %DESCENT%
pause