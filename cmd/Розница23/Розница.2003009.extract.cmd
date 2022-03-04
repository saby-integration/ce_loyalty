SET PRODUCT=Лояльность
SET SUBSYSTEM=Розница23
SET DESCENT=2003009
SET PLATFORM=80312

cd ../..
v8unpack.exe -E bin\%PRODUCT%.%SUBSYSTEM%.%DESCENT%.cfe src\%SUBSYSTEM% --index cmd\%SUBSYSTEM%\index.%DESCENT%.json --descent %DESCENT%
pause