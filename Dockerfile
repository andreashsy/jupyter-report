FROM python:3.10-bullseye

LABEL Name="Jupyter Report" Version=0.0.1
LABEL org.opencontainers.image.source = "https://github.com/andreashsy/jupyter-report"

ARG srcDir=.
WORKDIR /notebooks
COPY $srcDir/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY $srcDir/server/notebooks ./notebooks