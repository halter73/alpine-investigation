FROM microsoft/dotnet:2.1.0-rc1-aspnetcore-runtime-alpine3.7

WORKDIR /app
COPY bin/Release/netcoreapp2.1/publish/ ./

EXPOSE 80/tcp

CMD dotnet alpine-investigation.dll
