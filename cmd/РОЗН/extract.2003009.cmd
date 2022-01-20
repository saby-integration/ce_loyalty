SET ExtensionName=ce_loyalty
SET ConfCode=êéáç
SET ConfVer=2003009
SET CompVer=80312

cd ../..
v8unpack.exe -E bin\%ExtensionName%.%ConfCode%.%ConfVer%.cfe src\%ConfCode% --index cmd\%ConfCode%\index.%ConfVer%.json --descent %ConfVer%