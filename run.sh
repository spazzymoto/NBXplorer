#!/bin/bash

dotnet run --no-launch-profile --no-build -c Debug -p "NBXplorer/NBXplorer.csproj" -- $@
