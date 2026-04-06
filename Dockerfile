FROM node:999

WORKDIR /app

COPY . .

RUN npm install

CMD ["node", "-e", "console.log('App running')"]
