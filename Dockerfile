FROM node:alpine

RUN mkdir /app
WORKDIR /app
COPY index.js index.js
COPY package.json package.json
RUN npm i
CMD node index.js