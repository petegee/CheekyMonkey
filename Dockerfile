FROM microsoft/dotnet:2.0-runtime
WORKDIR sourcecode
RUN ./ci/publish.sh
ADD ./obj/Docker/publish .
ENTRYPOINT ["dotnet", "CheekyMonkey.dll"]
