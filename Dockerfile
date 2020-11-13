FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
EXPOSE 80
EXPOSE 443
LABEL version="1.0" maintainer="Emerson Henrique"
COPY ./ /App
WORKDIR /App
RUN dir /App
ENTRYPOINT ["dotnet", "MyWebApp.dll"]