FROM dev-env:latest

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . . 