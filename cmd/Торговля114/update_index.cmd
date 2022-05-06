SET PRODUCT=Лояльность
SET SUBSYSTEM=Торговля114
SET DESCENT=11004011
SET PLATFORM=80312

cd ../..
v8unpack.exe -I src/%SUBSYSTEM% --index cmd/%SUBSYSTEM%/index.%DESCENT%.json --core base --descent %DESCENT%
pause