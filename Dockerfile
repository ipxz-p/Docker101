FROM node:18-alpine

WORKDIR /usr/src/app

COPY ./package.json ./

RUN npm i

COPY ./ ./

EXPOSE 8000

CMD ["node", "index.js"]