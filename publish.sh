#!/bin/bash
cd src
dotnet publish --configuration Release -o ../dist
cd ..
