FROM node:latest
MAINTAINER baba-saddam
WORKDIR /app
RUN npm install express --save

RUN npm install body-parser --savenpm

RUN npm install mongoose --save
##copy the code file
COPY . .
CMD ["node", "app.js"]
