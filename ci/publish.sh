#!/bin/bash

echo Restoring
dotnet restore ./CheekyMonkey.sln
echo Publishing
dotnet publish ./CheekyMonkey.sln -c Release -o ./obj/Docker/publish
