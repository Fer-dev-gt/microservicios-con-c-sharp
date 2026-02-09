#!/bin/bash

# Crea la carpeta de despliegue
cd ..

mkdir -p microservicios
cd microservicios

# Crea todos los proyectos de microservicios
dotnet new webapi -n GetAdults --force
dotnet new webapi -n GetChildren --force
dotnet new webapi -n GetAdultById --force
dotnet new webapi -n GetChildById --force
dotnet new webapi -n AddMember --force
dotnet new webapi -n PickAge --force
dotnet new webapi -n AddChild --force
dotnet new webapi -n AddAdult --force