SET ExtensionName=Loyalty
SET ConfCode=Trade11
SET ConfVer=11004011
SET CompVer=80314

cd ../..
v8unpack.exe -I src/%ConfCode% --index cmd/%ConfCode%/index.%ConfVer%.json --core base
pause