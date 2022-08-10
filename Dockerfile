FROM node:latest
MAINTAINER your-name
WORKDIR /app
##copy the code file
COPY . .
CMD ["node", "app.js"]
