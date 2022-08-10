FROM node:latest
MAINTAINER baba-saddam
WORKDIR /app
##copy the code file
COPY . .
CMD ["node", "app.js"]
