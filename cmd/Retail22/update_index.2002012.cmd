SET ExtensionName=Loyalty
SET ConfCode=Retail22
SET ConfVer=2002012
SET CompVer=80314

cd ../..
v8unpack.exe -I src/%ConfCode% --index cmd/%ConfCode%/index.%ConfVer%.json --core base
pause