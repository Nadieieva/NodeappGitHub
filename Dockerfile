FROM node:16

WORKDIR /nodejs_Crud

COPY . .

RUN npm install && npm install nodemon && npm install express && npm install mysql2

EXPOSE 5000

CMD ["npm", "start"]