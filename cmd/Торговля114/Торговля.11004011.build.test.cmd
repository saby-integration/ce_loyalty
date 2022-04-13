SET PRODUCT=Лояльность
SET SUBSYSTEM=Торговля114
SET DESCENT=11004011
SET PLATFORM=80312

cd ../..
v8unpack.exe -B src\%SUBSYSTEM% bin\%PRODUCT%.%SUBSYSTEM%.%DESCENT%.test.cfe --index cmd\%SUBSYSTEM%\index.%DESCENT%.json --version %PLATFORM% --descent %DESCENT%
pause