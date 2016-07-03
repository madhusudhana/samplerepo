@echo off
set CURDIR=%CD%
set FILELOC=file://%CURDIR%\CF\cftemplate.json
echo "Demo GOCD"

echo "Demo to Vijay"

aws cloudformation create-stack --stack-name myteststack1 --template-body %FILELOC%
