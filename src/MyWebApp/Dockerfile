FROM microsoft/dotnet:3.0.100-preview2-sdk-alpine
COPY bin/Release/netcoreapp3.1/publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "MyWebApp.dll"]