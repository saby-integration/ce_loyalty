SET ExtensionName=ce_loyalty
SET ConfCode=RETAIL
SET ConfVer=2003009
SET CompVer=80312

cd ../..
v8unpack.exe -I src/%ConfCode% --index cmd/%ConfCode%/index.%ConfVer%.json --core base