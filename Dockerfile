FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build-env

USER root

RUN apt-get update
RUN apt-get install build-essential -y