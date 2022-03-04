SET PRODUCT=Лояльность
SET SUBSYSTEM=Розница23
SET DESCENT=2003009
SET PLATFORM=80312

cd ../..
v8unpack.exe -B src\%SUBSYSTEM% bin\%PRODUCT%.%SUBSYSTEM%.%DESCENT%.test.cfe --index cmd\%SUBSYSTEM%\index.%DESCENT%.json --version %PLATFORM% --descent %DESCENT%
pause