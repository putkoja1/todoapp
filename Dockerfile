FROM node:8

WORKDIR /usr/src/todoapi

ADD . .

RUN npm install

CMD ["npm", "start"]
