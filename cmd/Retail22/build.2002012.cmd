SET ExtensionName=Loyalty
SET ConfCode=Retail22
SET ConfVer=2002012
SET CompVer=80312

cd ../..
v8unpack.exe -B src\%ConfCode% bin\%ExtensionName%.%ConfCode%.%ConfVer%.cfe --index cmd\%ConfCode%\index.%ConfVer%.json --version %CompVer% --descent %ConfVer%
pause