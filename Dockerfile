FROM node:10

# Create app directory
WORKDIR /usr/src/app

#Install app deps
COPY package*.json ./

RUN npm install

# Bundle app source
COPY . .

EXPOSE 8080

CMD [ "node", "server.js" ]