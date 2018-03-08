FROM microsoft/dotnet:2.0-runtime
ARG source
WORKDIR /app
ADD sourcecode/CheekyMonkey/obj/Docker/publish .
ENTRYPOINT ["dotnet", "CheekyMonkey.dll"]
