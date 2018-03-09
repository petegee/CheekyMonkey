FROM microsoft/dotnet:2.0-runtime
WORKDIR ./
RUN ./ci/publish.sh
ADD ./obj/Docker/publish .
ENTRYPOINT ["dotnet", "CheekyMonkey.dll"]
