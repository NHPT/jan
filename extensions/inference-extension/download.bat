@echo off
set /p NITRO_VERSION=<./nitro/version.txt
.\node_modules\.bin\download https://github.com/janhq/nitro/releases/download/v%NITRO_VERSION%/nitro-%NITRO_VERSION%-win-amd64-cuda.tar.gz -e --strip 1 -o ./nitro/win-cuda && .\node_modules\.bin\download https://github.com/janhq/nitro/releases/download/v%NITRO_VERSION%/nitro-%NITRO_VERSION%-win-amd64.tar.gz -e --strip 1 -o ./nitro/win-cpu