SET PRODUCT=Лояльность
SET SUBSYSTEM=Торговля115
SET DESCENTPR=11005007
SET DESCENT=11005007
SET PLATFORM=80312

cd ../..
v8unpack.exe -I src/%SUBSYSTEM% --index cmd/%SUBSYSTEM%/index.%DESCENT%.json --core base --descent %DESCENT%
pause