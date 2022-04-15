SET PRODUCT=Лояльность
SET SUBSYSTEM=Торговля114
SET DESCENTPR=11004011_BASE
SET DESCENT=11004011
SET PLATFORM=80312

cd ../..
v8unpack.exe -I src/%SUBSYSTEM% --index cmd/%SUBSYSTEM%/index.%DESCENTPR%.json --core base --descent %DESCENT%
pause