FROM node:8.11

WORKDIR app

COPY package*.json ./

RUN npm i

EXPOSE 4200

ADD . .

RUN npm run start
