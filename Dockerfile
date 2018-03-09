FROM microsoft/dotnet:2.0-runtime
RUN pwd
ADD obj/Docker/publish .
ENTRYPOINT ["dotnet", "CheekyMonkey.dll"]
