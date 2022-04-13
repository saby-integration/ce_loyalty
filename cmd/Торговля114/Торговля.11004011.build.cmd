SET ExtensionName=Лояльность
SET ConfCode=Торговля114
SET ConfVer=11004011
SET CompVer=80312

cd ../..
v8unpack.exe -B src\%ConfCode% bin\%ExtensionName%.%ConfCode%.%ConfVer%.cfe --index cmd\%ConfCode%\index.%ConfVer%.json --version %CompVer% --descent %ConfVer%
pause