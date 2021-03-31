FROM python:3.7-slim-buster

# setup dependencies
RUN apt-get update
RUN apt-get install xz-utils
RUN apt-get -y install curl

# Download latest nodejs binary
RUN curl https://nodejs.org/dist/v14.15.4/node-v14.15.4-linux-x64.tar.xz -O

# Extract & install
RUN tar -xf node-v14.15.4-linux-x64.tar.xz
RUN ln -s /node-v14.15.4-linux-x64/bin/node /usr/local/bin/node
RUN ln -s /node-v14.15.4-linux-x64/bin/npm /usr/local/bin/npm
RUN ln -s /node-v14.15.4-linux-x64/bin/npx /usr/local/bin/npx

## Config
COPY . /lab
WORKDIR /lab

## Install Requirements
RUN pip install -r requirements.txt
EXPOSE 8888 8050

ENTRYPOINT ["jupyter", "lab","--ip=0.0.0.0","--no-browser","--allow-root"]
