FROM mcr.microsoft.com/dotnet/aspnet:5.0

RUN apt-get update \ 
    && apt-get install -y build-essential

ENTRYPOINT ["dotnet", "aspnetapp.dll"]