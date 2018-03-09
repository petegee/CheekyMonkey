FROM microsoft/dotnet:2.0-runtime
RUN ls
ADD obj/Docker/publish .
ENTRYPOINT ["dotnet", "CheekyMonkey.dll"]
