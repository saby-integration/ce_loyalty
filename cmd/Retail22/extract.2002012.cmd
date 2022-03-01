SET ExtensionName=Loyalty
SET ConfCode=Retail22
SET ConfVer=2002012
SET CompVer=80312

cd ../..
v8unpack.exe -E bin\%ExtensionName%.%ConfCode%.%ConfVer%.cfe src\%ConfCode% --index cmd\%ConfCode%\index.%ConfVer%.json --descent %ConfVer%
pause