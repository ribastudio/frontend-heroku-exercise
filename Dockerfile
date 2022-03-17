FROM node/alpine:latest

WORKDIR /app

COPY package.json .

RUN npm instal

COPY . .

CMD ["npm", "start"]