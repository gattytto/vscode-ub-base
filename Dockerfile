FROM mcr.microsoft.com/devcontainers/base:dev-ubuntu-22.04 as base
RUN apt update && apt dist-upgrade -y && apt install -y openssh-server
