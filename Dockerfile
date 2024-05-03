FROM node:latest


WORKDIR /front

COPY . .

RUN npm install

EXPOSE 8080

CMD [ "npm", "run", "serve"]