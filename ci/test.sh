#!/bin/bash
cd sourcecode

echo Restoring
dotnet restore ./CheekyMonkey.sln
echo Running Unit Tests...
dotnet test ./CheekyTests/CheekyTests.csproj