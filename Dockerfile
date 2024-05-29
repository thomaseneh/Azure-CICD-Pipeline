FROM node:18-alpine
WORKDIR /app
COPY package*.json /app/
COPY . /app/
EXPOSE 5173
CMD [ "npm", "start" ]
