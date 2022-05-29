FROM node:16-alpine

# mkdir project

# pwd project
COPY package*.json ./

RUN npm install

ADD . .

EXPOSE 3000

CMD [ "npm","run","dev" ]
