FROM node

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

CMD ["mkdir", "app"]

COPY . /app

EXPOSE 5000

CMD ["npm", "start"]