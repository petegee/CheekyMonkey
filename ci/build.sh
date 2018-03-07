#!/bin/bash
cd sourcecode

dotnet restore
dotnet build
dotnet run Debug -p ./CheekyMonkey/CheekyMonkey.csproj