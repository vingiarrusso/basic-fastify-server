FROM node:10.15-alpine
RUN apk upgrade && apk update && apk add \
    curl \
    vim \
    mysql \
    mysql-client
     
RUN mkdir -p /app

WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "./src/index.js"]
