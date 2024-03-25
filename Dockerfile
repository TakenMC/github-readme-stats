FROM node:21.7.1-alpine3.18

COPY . /app
WORKDIR /app

RUN npm install

CMD ["npm", "run", "start"]
