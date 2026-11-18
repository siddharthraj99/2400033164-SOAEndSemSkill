FROM node:20

WORKDIR /app

COPY app.js .

RUN npm init -y
RUN npm install express redis

EXPOSE 3000

CMD ["node", "app.js"]