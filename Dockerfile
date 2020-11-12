FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
LABEL version="1.0" maintainer="Emerson Henrique"
WORKDIR /App
COPY src/MyWebApp/bin/Release/netcoreapp3.1/publish/ App/
ENTRYPOINT ["dotnet", "App/MyWebApp.dll"]