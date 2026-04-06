FROM node:18

WORKDIR /app

COPY . .

RUN npm install

CMD ["node", "-e", "console.log('App running')"]
