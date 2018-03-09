FROM microsoft/dotnet
WORKDIR app
ADD . sourcecode
ADD ./ci/publish.sh .
RUN ["chmod", "+x", "publish.sh"]
RUN ./publish.sh
ENTRYPOINT ["dotnet", "CheekyMonkey.dll"]
