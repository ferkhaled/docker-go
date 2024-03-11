FROM golang:1.11-alpine AS build
WORKDIR /src/
COPY main.go go.* /src/
