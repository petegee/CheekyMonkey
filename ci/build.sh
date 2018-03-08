#!/bin/bash
cd sourcecode

echo Restoring
dotnet restore ./CheekyMonkey.sln
echo Running Unit Tests...
dotnet test ./CheekyTests/CheekyTests.csproj
echo Running Unit Tests...
dotnet publish ./CheekyMonkey.sln -c Release -o ./obj/Docker/publish