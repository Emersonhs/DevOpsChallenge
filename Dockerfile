FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
EXPOSE 80
EXPOSE 443
LABEL version="1.0" maintainer="Emerson Henrique"
WORKDIR $(System.DefaultWorkingDirectory)/Emersonhs.DevOpsChallenge/Pacote
RUN dir $(System.DefaultWorkingDirectory)/Emersonhs.DevOpsChallenge/Pacote
COPY $(System.DefaultWorkingDirectory)/Emersonhs.DevOpsChallenge/Pacote /App
WORKDIR /App
RUN dir /App
ENTRYPOINT ["dotnet", "MyWebApp.dll"]