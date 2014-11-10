FROM dockerfile/nodejs

EXPOSE 3000

ADD . /data

CMD node app.js