FROM node:9

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=1234
EXPOSE 1234


CMD ["npm", "start"]
