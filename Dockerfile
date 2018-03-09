FROM microsoft/dotnet
WORKDIR app
ADD ./sourecode sourcecode
ADD ./sourecode/ci/publish.sh .
RUN ["chmod", "+x", "publish.sh"]
RUN ./publish.sh
ADD ./obj/Docker/publish .
ENTRYPOINT ["dotnet", "CheekyMonkey.dll"]
