FROM node:14.20.1

WORKDIR /build

COPY . .

RUN npm i --registry=https://registry.npmmirror.com

EXPOSE 3000

CMD node server.js