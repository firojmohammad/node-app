FROM node:alpine as first
WORKDIR /app
COPY package*.json ./

RUN npm install 
EXPOSE 3000
COPY . .
CMD ["node","server.js"]


