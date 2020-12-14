FROM node:latest
ADD . /app
WORKDIR /app
RUN npm install
RUN pm2 start  bin/www  -i 0

