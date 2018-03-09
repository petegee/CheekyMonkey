FROM microsoft/dotnet:2.0-runtime
WORKDIR app
ADD ./ci/publish.sh .
RUN ./publish.sh
ADD ./obj/Docker/publish .
ENTRYPOINT ["dotnet", "CheekyMonkey.dll"]
