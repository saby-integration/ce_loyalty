SET ExtensionName=Loyalty
SET ConfCode=Retail23
SET ConfVer=2003009
SET CompVer=80314

cd ../..
v8unpack.exe -B src\%ConfCode% bin\%ExtensionName%.%ConfCode%.%ConfVer%.cfe --index cmd\%ConfCode%\index.%ConfVer%.json --version %CompVer% --descent %ConfVer%
pause