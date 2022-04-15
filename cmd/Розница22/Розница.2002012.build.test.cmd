SET PRODUCT=Лояльность
SET SUBSYSTEM=Розница22
SET DESCENTPR=2002012
SET DESCENT=2002012
SET PLATFORM=80312

cd ../..
v8unpack.exe -B src\%SUBSYSTEM% bin\%PRODUCT%.%SUBSYSTEM%.%DESCENTPR%.test.cfe --index cmd\%SUBSYSTEM%\index.%DESCENTPR%.json --version %PLATFORM% --descent %DESCENT%
pause