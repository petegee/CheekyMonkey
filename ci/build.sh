#!/bin/bash
cd ../

dotnet restore
dotnet build
dotnet run Debug -p ./CheekyMonkey/CheekyMonkey.csproj