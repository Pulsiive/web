FROM node:14.18.1

WORKDIR /usr/share/app/web

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 8081

CMD ["npm", "start"]