SET PRODUCT=Лояльность
SET SUBSYSTEM=Розница22
SET DESCENT=2002012
SET PLATFORM=80312

cd ../..
v8unpack.exe -B src\%SUBSYSTEM% bin\%PRODUCT%.%SUBSYSTEM%.%DESCENT%.test.cfe --index cmd\%SUBSYSTEM%\index.%DESCENT%.json --version %PLATFORM% --descent %DESCENT%
pause