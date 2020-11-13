FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
EXPOSE 80
EXPOSE 443
LABEL version="1.0" maintainer="Emerson Henrique"
WORKDIR /Emersonhs.DevOpsChallenge/Pacote
RUN dir /Emersonhs.DevOpsChallenge/Pacote
COPY /Emersonhs.DevOpsChallenge/Pacote /App
WORKDIR /App
RUN dir /App
ENTRYPOINT ["dotnet", "MyWebApp.dll"]