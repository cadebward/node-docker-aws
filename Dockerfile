FROM dockerfile/nodejs

EXPOSE 3000

ADD . /data

RUN npm install

CMD node app.js