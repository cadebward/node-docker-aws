FROM dockerfile/nodejs

EXPOSE 3000

RUN git clone https://github.com/cadew/node-docker-aws.git /app

WORKDIR /app

RUN npm install

CMD node app.js