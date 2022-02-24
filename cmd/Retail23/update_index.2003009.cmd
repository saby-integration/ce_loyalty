SET ExtensionName=Loyalty
SET ConfCode=Retail23
SET ConfVer=2003009
SET CompVer=80314

cd ../..
v8unpack.exe -I src/%ConfCode% --index cmd/%ConfCode%/index.%ConfVer%.json --core base
pause